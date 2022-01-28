const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('Hi there nice person');
});

app.listen(8081, () => {
    console.log('listen on port 8081'); 
});
