"Seaside is already running on port 8080. To get started, simply use your browser to open http://localhost:8080/ and take a look at the examples and documentation listed there.You can start and stop the server (and change the port) using the Seaside Control Panel.""The following instructions were used to load Seaside3.1 in this image."Metacello new	repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main';	configuration: 'Seaside3';	version: #'release3.1';	load: #('OneClick').	ZnZincServerAdaptor startOn: 8080.WAPharoServerAdapterSpecBrowser open.