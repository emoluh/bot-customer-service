nuget restore
msbuild BasicBot.sln -p:DeployOnBuild=true -p:PublishProfile=customservice-Web-Deploy.pubxml -p:Password=SbtbNgQHAzuxvsJM9mFTYekEGLvTCQAxs5WHlco96Rxhm1CptR8MKNEQtg0j

