const DnaHashStorage = artifacts.require("DnaHashStorage");

module.exports = function (deployer) {
  deployer.deploy(DnaHashStorage);
};
