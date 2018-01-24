var ConvertLib = artifacts.require("./ConvertLib.sol");
var NinaCoin = artifacts.require("./NinaCoin.sol");

module.exports = function(deployer) {
    deployer.deploy(ConvertLib);
    deployer.deploy(NinaCoin, 1000000000);
};