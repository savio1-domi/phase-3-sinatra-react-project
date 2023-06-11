# Task Manager
This project is a Task Manager application that provides a web API for managing TODO items. It includes both a frontend and a backend component.

# Frontend Link Repo
[ https://github.com/savio1-domi/task_manager ]

# Get Started
## Project Setup
To set up the project, follow these steps:

### 1. Frontend Setup
   <li>Clone the frontend repository:</li>

        git clone git@github.com:savio1-domi/task-manager.git

   <li>Change directory  </li>

        cd Task-Manager

  <li>Install the required dependencies by running the following command in your terminal:</li>

        npm install

### 2. Backend Setup

  <li>Clone the backend repository</li>

       git clone git@github.com:savio1-domi/phase-3-sinatra-react-project.git

  <li>Ensure the ruby gems are setup in your machine</li>

    bundle install

   <li>Perform any pending database migrations</li>

    rake db:migrate

## Run the application
To run the application, execute the following command in the backend repository:

    rake start

Then, open the application from your browser
http://localhost:9292

## Features
The Task Manager application provides the following features:

- User Authentication: Users can register a new account and log in to an existing account.
- TODO Management: Users can create, update, and delete TODO items.
- TODO Filtering: Users can view all TODO items and filter them by status.

The backend API supports the following endpoints:

1. `/register`: Create a new user account.(POST request)
      
      Request Body:

        {
          "name": "John Doe",
          "email": "mail@mail.com",
          "password": "12345678",
          "confirm password": "12345678",
          "phone_number": "0712345678"
       }

2. `/credentials`: Log in a user using email and password. (POST request)

   Request Body:

        {
         "email": "mail@mail.com",
         "password": "12345678"
        }

3. `/post`: Add a new TODO item. (POST request)

    Request Body:

        {
          "name": "Make Breakfast",
          "description": "Prepare milk and cereal",
          "category": "meal"
        }

4. `/all`: List all TODO items. (GET request)

    Response Sample:


        {
          "data": [
            {"id": 2, "name": "last", "description": "esgdh", "category_id": 2, "created_at": "2023-03-05T19:49:48.112Z", ...},
            {"id": 1, "name": "first", "description": "sgdgf", "category_id": 1, "created_at": "2023-03-05T19:49:19.600Z", ...}
          ],
          "message": "SUCCESS"
        }

5. `/patch/:id`: Update an existing TODO. (PATCH request)
6. `/delete/:id`: Delete a TODO item. (DELETE request)

## Contributing

If you would like to contribute to the project, follow these guidelines:

* Report any issues or bugs by creating a new issue on the GitHub repository.
* Submit feature requests or suggestions by creating a new issue on the GitHub repository.
* Follow the development setup instructions in the repository's README.
* Adhere to the coding conventions and guidelines specified in the repository.
* Write clear commit messages and submit pull requests for review.

## License
This project is licensed under the Learn.co Educational Content License. By contributing to this project, you agree to license your contributions under the same license.