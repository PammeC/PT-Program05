# PT-Program05

# Ruby Sinatra JSON API

Simple REST API built with Ruby and Sinatra that returns a hello message in JSON format. This project demonstrates the implementation of a basic endpoint using Sinatra.

## ✨ Features

- Simple REST API
- Response in JSON format
- Deployment with Sinatra
- Dependency management with Bundler

## 🛠️ Technologies Used

- Ruby 3.1
- Sinatra
- Gems:
- sinatra
- rackup
- webrick
- Render

## 📦 Project Structure

```
PT-Program05/
│
├── Program05.rb # Main application file
├── Gemfile # Project dependencies
├── Gemfile.lock # Specific dependency versions
└── README.md # Documentation
```

## 🔍 API Endpoints

### GET /
Returns a hello message in JSON format.

#### Response
```json
{
"message": "Hello world, this program is the last one made in ruby ​​:3!!!"
}
```

## 🚀 Deployment

The project can be deployed on any platform that supports Docker containers:
- Render
- Heroku
- DigitalOcean
- AWS
- Google Cloud Platform
The application is currently deployed on Render and can be accessed at the following link:
[https://pt-program05.onrender.com](https://pt-program05.onrender.com)
