const http = require('http');
const mysql = require('mysql2');

// Create a MySQL connection
const connection = mysql.createConnection({
  host: '',
  user: '',
  password: '',
  database: 'mydatabase',
});

// Create the server
const server = http.createServer((req, res) => {
  if (req.url === '/Trained_People') {
    // Fetch data from the database
    connection.query('SELECT * FROM `Shift B`', (error, results) => {
      if (error) {
        res.writeHead(500, { 'Content-Type': 'text/plain' });
        res.end('Error retrieving data from the database');
      } else {
        res.writeHead(200, { 'Content-Type': 'application/json' });
        res.end(JSON.stringify(results));
      }
    });
  } else {
    res.writeHead(404, { 'Content-Type': 'text/plain' });
    res.end('Not found');
  }
});

const port = 8080;
server.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
