const express = require('express');
const router = express.Router();

const Album = require('../models/Album');

router.get('/', async (req, res) => {
    try{
        const albums = await Album.all
        res.json(albums)
    }catch(e){
        console.log(e)
    }
})

module.exports = router
