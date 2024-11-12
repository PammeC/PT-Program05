# PT-Program05

# Ruby Sinatra JSON API

Simple REST API built with Ruby and Sinatra that returns a hello message in JSON format. This project demonstrates the implementation of a basic endpoint using Sinatra and its containerization with Docker.

## ✨ Features

- Simple REST API
- Response in JSON format
- Deployment with Sinatra
- Full Dockerization
- Dependency management with Bundler

## 🛠️ Technologies Used

- Ruby 3.1
- Sinatra
- Docker
- Gems:
- sinatra
- rackup
- webrick

## 📋 Prerequisites

For local development you need:
- Ruby 3.1+
- Bundler
- Docker

## 🚀 Quick Start

### Local Installation

1. Clone the repository:
```bash
git clone https://github.com/YOUR_USER/PT-Program05.git
cd PT-Program05
```

2. Install the dependencies:
```bash
bundle install
```

3. Run the application:
```bash
ruby Program05.rb
```

The API will be available at `http://localhost:4567`

### Using Docker

```bash
# Build the image
docker build -t program05 .

# Run the container
docker run -p 4567:4567 program05
```

## 📦 Project Structure

```
PT-Program05/
│
├── Program05.rb # Main application file
├── Dockerfile # Docker configuration
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

## 📝 Configuration

The server is configured to:
- Listen on all interfaces (0.0.0.0)
- Default port: 4567
- Response format: JSON

## 🚀 Deployment

The project can be deployed on any platform that supports Docker containers:
- Render
- Heroku
- DigitalOcean
- AWS
- Google Cloud Platform
The application is currently deployed on Render and can be accessed at the following link: https://pt-program05.onrender.com 
