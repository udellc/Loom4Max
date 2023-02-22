const maxApi = require('max-api');
const { exec } = require('child_process');

exec('npm install mongodb', (error, stdout, stderr) => {
  if (error) {
    maxApi.post(`ERROR: ${error.message}`);
  }
  if (stderr) {
    maxApi.post(`ERROR: ${stderr}`);
  }
  // This means the install successed/is not needed, so we activate the send button
  maxApi.outlet("active", 1)
});
