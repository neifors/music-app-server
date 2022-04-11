const express = require('express');
const cors = require('cors');
const app = express();

app.use(express.json());
app.use(cors('*'));

const albumsRoutes = require('./controllers/albums');
// const imagesRoutes = require('./controllers/images');

app.use('/albums', albumsRoutes)
// app.use('/images', imagesRoutes);

app.get('/', (req, res) => {
   res.send("WELCOME TO THE API")
   // res.sendFile(__dirname+"templates/index.html");
});

// app.get('/styles.css', (req, res) => {
//    res.sendFile(__dirname+"templates/styles.css");
//  });

app.post('/', (req, res) => {
   res.status(405).send('Not allowed!');
});

module.exports = app;
