var LinusToken = artifacts.require("LinusToken");

module.exports = function(deployer) {
  deployer.deploy(LinusToken);
};

