var HelloWorld = artifacts.require("HelloWorld");

module.exports = function(deployer) {
  // Deploy the HelloWorld contract as our only task
  deployer.deploy(HelloWorld);
}