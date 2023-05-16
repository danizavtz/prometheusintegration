const express = require('express');
const logger = require('morgan');
const apiMetrics = require('prometheus-api-metrics');

const app = express();

app.use(express.json());

app.use(logger('dev'));
app.use(apiMetrics())
app.get('/', (req, res) => {
    res.status(200).json({ msg: "Server up and running" })
});

module.exports = app;