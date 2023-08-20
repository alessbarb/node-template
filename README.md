# node-template

## Complete Checklist for Node.js Project:

### **Project Initialization and Structure**: [project_init.sh](scripts/1_project_init.sh)

- [ ] Run `npm init` to initialize a new project.
- [ ] Establish a consistent directory structure (`src`, `tests`, `config`, `public`, `utils`).

### **Version Control**: [git_init.sh](scripts/2_git_init.sh)

- [ ] Initialize a Git repository (`git init`).
- [ ] Create and configure `.gitignore` (exclude `node_modules/`, `.env`, `dist/`, etc.).

### **Documentation**: [3_create_project_docs.sh](scripts/3_create_project_docs.sh)

- [ ] Create a `README.md` file with:
  - Project description.
  - Installation and usage instructions.
  - Contribution guidelines if it's an open-source project.
- [ ] Add a `LICENSE` file if necessary.
- [ ] Include comments in the code as needed.

### **Environment Configuration**:

- [ ] Install `dotenv` (`npm install dotenv`).
- [ ] Create a `.env` file for local environment variables.
- [ ] Create a `.env.example` file to serve as a template.

### **Development and Formatting Tools**:

- [ ] Install and configure `eslint` and `prettier`.
- [ ] Define linting rules in `.eslintrc` and code styles in `.prettierrc`.
- [ ] Add scripts in `package.json` for linting and formatting.

### **Testing**:

- [ ] Install and configure a testing framework like `jest`.
- [ ] Set up tools for code coverage testing (e.g., `istanbul`).
- [ ] Add a script in `package.json` to run tests.

### **Live Development (Hot Reloading)**:

- [ ] Install and configure `nodemon`.
- [ ] Add a script in `package.json` for development mode execution.

### **Security**:

- [ ] Install `helmet` for basic security configurations.
- [ ] Configure `CORS` if necessary.
- [ ] (Optional) Set up authentication and authorization (e.g., using `passport.js`).

### **Error Handling**:

- [ ] Set up global error handling middleware in your framework (e.g., Express).

### **Useful Scripts in `package.json`**:

- [ ] `start`: Run the application.
- [ ] `dev`: Development mode execution (using `nodemon`).
- [ ] `test`: Run tests.
- [ ] `lint`: Run `eslint`.
- [ ] `format`: Run `prettier`.
- [ ] `commit`: Script for making commits using `commitizen`.

### **Continuous Integration and Deployment (CI/CD)**:

- [ ] Configure a CI file (e.g., `.github/workflows/nodejs.yml` for GitHub Actions).
- [ ] Set up automatic deployment to your preferred platform (Heroku, Vercel, DigitalOcean, etc.).

### **Database**:

- [ ] Decide on a database solution.
- [ ] Configure and connect to the database.
- [ ] Set up an ORM or database driver (e.g., `mongoose` for MongoDB, `sequelize` for SQL).
- [ ] Configure migrations and seeds if necessary.

### **Basic Dependencies**:

- [ ] Install a web framework (e.g., `express`).
- [ ] Install common utilities (e.g., `lodash`).
- [ ] Configure common middleware (JSON parsing, logging, etc.).

### **Monitoring and Logging**:

- [ ] Install logging tools (such as `winston` or `morgan`).
- [ ] (Optional) Configure monitoring tools (like `New Relic` or `Datadog`).

### **Optimization and Performance**:

- [ ] Consider tools like `compression` for compression middleware.
- [ ] Configure caching if necessary.

### **Tools for Conventional Commits**:

- [ ] Install `commitizen`, `cz-conventional-changelog`.
- [ ] Configure `commitizen` adapter in `package.json`.
- [ ] Install `commitlint`, `@commitlint/{config-conventional,cli}`.
- [ ] Create `commitlint.config.js`.
- [ ] Integrate `commitlint` with `husky` to review commit messages.
- [ ] (Optional) Install and configure `lint-staged`.
- [ ] Add a script in `package.json` to make commits following Conventional Commits.

### **Adjust as per your project's specific needs**.

I hope this checklist helps you ensure that you establish all the necessary foundations when starting a Node.js project.
