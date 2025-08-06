// Example usage of @mamatechafrica/fitmatch package
// This demonstrates how to access the fitmatch package once installed

console.log('Sauti Safe App - Accessing FitMatch Package');

try {
  // Attempt to load the fitmatch package
  // Note: The actual export structure may vary based on how fitmatch is structured
  const fitmatch = require('@mamatechafrica/fitmatch');
  
  console.log('FitMatch package loaded successfully');
  console.log('Package structure:', Object.keys(fitmatch || {}));
  
} catch (error) {
  console.log('FitMatch package not yet available or needs to be installed');
  console.log('Run: npm install');
  console.log('Error:', error.message);
}

console.log('Sauti Safe App initialized');