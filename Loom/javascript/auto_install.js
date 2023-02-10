const maxApi = require('max-api');
const { exec } = require('child_process');

exec('npm install mongodb', (error, stdout, stderr) => {
  if (error) {
    maxApi.post(`error: ${error.message}`);
  }
  if (stderr) {
    maxApi.post(`stderr: ${stderr}`);
  }
});
