const Migrations = artifacts.require("Migrations");
const Interstellar = artifacts.require("Interstellar");

module.exports = function(deployer) {
    deployer.deploy(Migrations);
    deployer.deploy(Interstellar);
};

