const express = require("express");
const routesUsers = require ("../modules/users/routes")
const routesPets = require ("../modules/pets/routes/index")
const { Sequelize } = require("sequelize");
const sequelize = require("../db/config")

class Server {
    constructor() {
        this.app = express();
        this.port = process.env.PORT || 3000;
        this.originPath = "/api";
        this.userPath = `${this.originPath}/users`
        this.petsPath = `${this.originPath}/pets`

        this.middleare();
        this.routes();
        this.db();
    }

    middleare(){
        this.app.use(express.json())
    }

    async db() {
          try {
            await sequelize.authenticate();
            console.log('Connection has been established successfully.');
          } catch (error) {
            console.error('Unable to connect to the database:', error);
          }
    }

    routes(){
        this.app.use(this.userPath,routesUsers);
        this.app.use(this.petsPath,routesPets);
    }

    listen(){
        this.app.listen(this.port, () => {
            console.log("Example app listening on port " + this.port);
        })
    }
}

module.exports = Server;