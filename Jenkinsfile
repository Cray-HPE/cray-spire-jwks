@Library('dst-shared@master') _

dockerBuildPipeline {
 app = "spire-jwks"
 name = "spire-jwks"
 description = "Creates a modified spire-jwks container"
 repository = "cray"
 imagePrefix = "cray"
 product = "csm"
 githubPushRepo = "Cray-HPE/cray-spire-jwks"
 githubPushBranches = /(release\/.*|master)/
 useEntryPointForTest = "false"
}
