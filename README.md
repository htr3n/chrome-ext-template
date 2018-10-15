This is a simple quick-start template for Chrome extension development.

## Quick Start

1. Clone the template

`git clone git@github.com:htr3n/chrome-ext-template.git your-extension-project`

2. Configure/customise your extension development project

3. Install and test the extension locally

Visit `chrome://extensions` and expand "_Development mode_", then choose "_Load unpacked_" and point to your new project directory.

4. Build/pack and publish

`sh build.sh`

Upon successful building, there is a file `your-extension.crx` in the same folder that can be installed as "_Pack extension_" in Chrome or publish to [Chrome Web Store](https://developer.chrome.com/webstore).

## Customisation Points

`manifest.json`

* The example `manifest.json` contains some illustrative elements, adjust them to your needs. Further information on `manifest.json` can be found at https://developer.chrome.com/extensions/manifest.

`build.sh`

* This is a simple build script to package the current folder (i.e. your extension) as Chrome `.crx`  which is ready to be deployed/installed. Modify the _extension file name_ w.r.t your project.


## Reference

* https://code.google.com/chrome/extensions
* https://developer.chrome.com/extensions/devguide
