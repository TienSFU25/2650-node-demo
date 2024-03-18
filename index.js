const express = require("express");
const app = express();
const port = 3000;

app.get("/", (req, res) => {
  console.log("Received something!");
  res.send("Hello World 12345!");
});

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`);
});
