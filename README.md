# node-template

## Complete Checklist for Node.js Project:

### 1. Project Initialization and Structure: 
  Script: [1_project_init.sh](scripts/1_project_init.sh)
  
  - [ ] Run `npm init` to initialize a new project.
  - [ ] Establish a consistent directory structure (`src`, `tests`, `config`, `public`, `utils`).

### 2. Version Control: 
  Script: [2_git_init.sh](scripts/2_git_init.sh)
  
  - [ ] Initialize a Git repository (`git init`).
  - [ ] Create and configure `.gitignore` (exclude `node_modules/`, `.env`, `dist/`, etc.).

### 3. Documentation: 
  Script: [3_create_project_docs.sh](scripts/3_create_project_docs.sh)
  
  - [ ] Create a `README.md` file with:
    - Project description.
    - Installation and usage instructions.
    - Contribution guidelines if it's an open-source project.
  - [ ] Add a `LICENSE` file if necessary.
  - [ ] Include comments in the code as needed.

### 4. Environment Configuration:
  Script: [4_env_vars.sh](scripts/4_env_vars.sh)
  
  - [ ] Install `dotenv` (`npm install dotenv`).
  - [ ] Create a `.env` file for local environment variables.
  - [ ] Create a `.env.example` file to serve as a template.

### 5. Development and Formatting Tools:
  Script: [5_lint_prettier.sh](scripts/5_lint_prettier.sh)
  
  - [ ] Install and configure `eslint` and `prettier`.
  - [ ] Define linting rules in `.eslintrc` and code styles in `.prettierrc`.
  - [ ] Add scripts in `package.json` for linting and formatting.

### 6. Testing:
  Script: [6_test_cov.sh](scripts/6_test_cov.sh)
  
  - [ ] Install and configure a testing framework like `jest`.
  - [ ] Set up tools for code coverage testing (e.g., `istanbul`).
  - [ ] Add a script in `package.json` to run tests.

### 7. Live Development (Hot Reloading):
  Script: [7_nodemon.sh](scripts/7_nodemon.sh)
  
  - [ ] Install and configure `nodemon`.
  - [ ] Add a script in `package.json` for development mode execution.

### 8. Security:
  Script: [8_security.sh](scripts/8_security.sh)
  
  - [ ] Install `helmet` for basic security configurations.
  - [ ] Configure `CORS` if necessary.
  - [ ] (Optional) Set up authentication and authorization (e.g., using `passport.js`).

### 9. Error Handling:
  Script: [](scripts/)
  
  - [ ] Set up global error handling middleware in your framework (e.g., Express).

### 10. Useful Scripts in `package.json`:
  Script: [](scripts/)
  
  - [ ] `start`: Run the application.
  - [ ] `dev`: Development mode execution (using `nodemon`).
  - [ ] `test`: Run tests.
  - [ ] `lint`: Run `eslint`.
  - [ ] `format`: Run `prettier`.
  - [ ] `commit`: Script for making commits using `commitizen`.

### 11. Continuous Integration and Deployment (CI/CD):
  Script: [](scripts/)
  
  - [ ] Configure a CI file (e.g., `.github/workflows/nodejs.yml` for GitHub Actions).
  - [ ] Set up automatic deployment to your preferred platform (Heroku, Vercel, DigitalOcean, etc.).

### 12. Database:
  Script: [](scripts/)
  
  - [ ] Decide on a database solution.
  - [ ] Configure and connect to the database.
  - [ ] Set up an ORM or database driver (e.g., `mongoose` for MongoDB, `sequelize` for SQL).
  - [ ] Configure migrations and seeds if necessary.

### 13. Basic Dependencies:
  Script: [](scripts/)
  
  - [ ] Install a web framework (e.g., `express`).
  - [ ] Install common utilities (e.g., `lodash`).
  - [ ] Configure common middleware (JSON parsing, logging, etc.).

### 14. Monitoring and Logging:
  Script: [](scripts/)
  
  - [ ] Install logging tools (such as `winston` or `morgan`).
  - [ ] (Optional) Configure monitoring tools (like `New Relic` or `Datadog`).

### 15. Optimization and Performance:
  Script: [](scripts/)
  
  - [ ] Consider tools like `compression` for compression middleware.
  - [ ] Configure caching if necessary.

### 16. Tools for Conventional Commits:
  Script: [](scripts/)
  
  - [ ] Install `commitizen`, `cz-conventional-changelog`.
  - [ ] Configure `commitizen` adapter in `package.json`.
  - [ ] Install `commitlint`, `@commitlint/{config-conventional,cli}`.
  - [ ] Create `commitlint.config.js`.
  - [ ] Integrate `commitlint` with `husky` to review commit messages.
  - [ ] (Optional) Install and configure `lint-staged`.
  - [ ] Add a script in `package.json` to make commits following Conventional Commits.

## Adjust as per your project's specific needs.

I hope this checklist helps you ensure that you establish all the necessary foundations when starting a Node.js project.
