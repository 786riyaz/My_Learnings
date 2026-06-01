module.exports = {
  apps: [
    {
      name: "DailyTracker",
      cwd: "E:/GIT/Daily_Routine_Tracker___NextJS",
      script: "node_modules/.bin/next.cmd",
      args: "dev -p 3000"
    },
    {
      name: "LMS",
      cwd: "E:/GIT/Next_JS___Projects/03_Learning_Management",
      script: "node_modules/.bin/next.cmd",
      args: "dev -p 3001"
    }
  ]
};