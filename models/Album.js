// const SQL = require('sql-template-strings');
const db = require('../db_config/initdb.js')

class Album{
   constructor(data){
      this.id = data.id
      this.img = data.img
      this.title = data.title
      this.year = data.year
      this.songs = data.songs

   }
       
   static get all(){
      return new Promise(async (res, rej) => {
         try {
            let result = await db.query('SELECT * FROM albums;');
            let albums = result.rows.map(r => new Album(r))
            res(albums)
         } catch (err) {
            rej(`Error retrieving users: ${err}`)
         }
      })
   }
}

module.exports = Album
