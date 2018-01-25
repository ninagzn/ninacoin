var ConvertLib = artifacts.require("./ConvertLib.sol");
var MetaCoin = artifacts.require("./MetaCoin.sol");
var NinaCoin = artifacts.require("./NinaCoin.sol");

module.exports = function(deployer) {
    deployer.deploy(ConvertLib);
    deployer.link(ConvertLib, MetaCoin);
    deployer.deploy(MetaCoin);
    deployer.deploy(NinaCoin, 10000000000000000000000);
};