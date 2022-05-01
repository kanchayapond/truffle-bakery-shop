var Adoption = artifacts.require("Adoption");
var Adoption = artifacts.require("Lottery");

module.exports = function(deployer) {
  deployer.deploy(Adoption);
};

module.exports = function(deployer) {
  deployer.deploy(Lottery);
};