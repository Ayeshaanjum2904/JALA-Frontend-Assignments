# JALA Academy – Front-End Assignments

Complete, requirement-mapped implementations for all 15 JALA Academy Front-End assignment PDFs.

## Technologies
HTML5 • CSS3 • JavaScript • AngularJS 1.8.2 • Node.js/Express • MySQL

## How to run browser assignments
1. Open `index.html` with VS Code Live Server (recommended).
2. Open each assignment from the index.
3. Test every example and read the comments in the source.

## AngularJS assignments
AngularJS 1.8.2 is loaded from the official Google CDN. Internet is required for the CDN examples.

## AngularJS Events – MySQL
The PDF specifically asks to fetch data from a MySQL table. A real backend is included in `angularjs/04-events/backend`.

### Backend setup
```bash
cd angularjs/04-events/backend
npm install
# create a MySQL database and run database.sql
# copy .env.example to .env and set your DB values
npm start
```
Then open the AngularJS page through Live Server. It calls `http://localhost:3000/api/students`.

## AngularJS Elements & Validations
The page includes textbox, select, checkbox, radio button, required/email validation, custom validation, animated `ng-show`/`ng-hide`, `ngRoute`, `$routeProvider`, and `otherwise()`.

## Important
Do not submit this without testing it and understanding it. The code contains comments that map directly to the assignment questions.
