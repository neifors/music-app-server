const server = require('./server.js');
const port = process.env.PORT || 3000;


server.listen( port, () => {
   console.log(`\nExpress departing now from port ${port}!\n`)
} );
