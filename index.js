const express = require("express");

const app = express();


app.use(express.static("./client/build"))


const port = 5000
app.listen(port, () => console.log(`Server started on port ${port}`));