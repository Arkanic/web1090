const express = require("express");

const app = express();

app.use(express.static("web1090"));

app.listen(process.env.PORT || "8080", () => {
    console.log("Server Started")
});