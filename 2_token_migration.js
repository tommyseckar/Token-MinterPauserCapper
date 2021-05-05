const Migration = artifacts.require("SekynToken");

module.exports = function (deployer) {
  deployer.deploy(Migration);

};
