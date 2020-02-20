const path = require('path');

module.exports = {
  dependency: {
    platforms: {
      ios: {
        podspecPath: path.join(__dirname, 'react-native-omniture.podspec')
      },
      android: {
        packageImportPath: 'import com.moduleomniture.reactnativeomnitureapi.OmniturePackage;',
        packageInstance: 'new OmniturePackage()',
      },
    },
  },
};
