module.exports = {
  env: {
    node: true,
    commonjs: true,
    es2021: true,
    jest: true,  // Add this line to specify the Jest environment
  },
  extends: 'eslint:recommended',
  parserOptions: {
    ecmaVersion: 12,
  },
  rules: {
    // Add your project-specific rules here
  },
};