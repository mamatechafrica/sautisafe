# Access to @mamatechafrica/fitmatch

This repository is configured to enable access to the FitMatch package from the `@mamatechafrica` organization.

## Current Status

The FitMatch package is available at: https://github.com/mamatechafrica/fitmatch

## Installation Methods

### Method 1: Direct GitHub Installation (Recommended)
```bash
npm install @mamatechafrica/fitmatch@github:mamatechafrica/fitmatch
```

### Method 2: Install with specific branch
```bash
npm install @mamatechafrica/fitmatch@github:mamatechafrica/fitmatch#main
```

### Method 3: Add to package.json dependencies
Add to your `package.json`:
```json
{
  "dependencies": {
    "@mamatechafrica/fitmatch": "github:mamatechafrica/fitmatch"
  }
}
```

Then run:
```bash
npm install
```

## Package Information

- **Type**: React Native/Expo Application  
- **Current Status**: Private repository, accessible via GitHub
- **Main Technologies**: React Native, Expo, TypeScript, Firebase

## To Publish as Scoped npm Package

If you want to publish the FitMatch package as a proper scoped npm package (@mamatechafrica/fitmatch), you would need to:

1. **Modify the fitmatch repository's package.json**:
   ```json
   {
     "name": "@mamatechafrica/fitmatch",
     "private": false,
     "main": "index.js",
     "publishConfig": {
       "@mamatechafrica:registry": "https://registry.npmjs.org/"
     }
   }
   ```

2. **Create an index.js export file in fitmatch repository** to export the components/utilities you want to make available

3. **Set up npm publishing**:
   ```bash
   npm login
   npm publish --access public
   ```

## Configuration for Private Scoped Packages

The `.npmrc` file in this repository is configured to handle scoped packages. If the package becomes private on npm, set your auth token:

```bash
export NPM_TOKEN=your_npm_token_here
```

## Using the FitMatch Package

Once installed, you can import and use components (depends on what FitMatch exports):

```javascript
// Example usage (adjust based on actual exports)
import { SomeComponent } from '@mamatechafrica/fitmatch';

// or CommonJS
const FitMatch = require('@mamatechafrica/fitmatch');
```

## Notes

- The FitMatch package is currently structured as a complete React Native app
- To use it as a library, it may need refactoring to export specific components or utilities
- Ensure compatibility between your project's React Native version and FitMatch's dependencies