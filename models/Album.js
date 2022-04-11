// const SQL = require('sql-template-strings');
const db = require('../db_config/initdb.js')

class Album{
   constructor(data){
      this.id = data.id
      this.name = data.name
      this.year = data.year
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
