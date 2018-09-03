const KayenToken = artifacts.require("./KayenToken.sol");

module.exports = function(deployer) {
  deployer.deploy(KayenToken);
};