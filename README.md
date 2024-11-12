# PT-Program05

# Ruby Sinatra JSON API

Simple API REST construida con Ruby y Sinatra que devuelve un mensaje de saludo en formato JSON. Este proyecto demuestra la implementación de un endpoint básico usando Sinatra y su contenerización con Docker.

## ✨ Características

- API REST simple
- Respuesta en formato JSON
- Implementación con Sinatra
- Dockerización completa
- Gestión de dependencias con Bundler

## 🛠️ Tecnologías Utilizadas

- Ruby 3.1
- Sinatra
- Docker
- Gems:
  - sinatra
  - rackup
  - webrick

## 📋 Prerrequisitos

Para desarrollo local necesitas:
- Ruby 3.1+
- Bundler
- Docker 

## 🚀 Inicio Rápido

### Instalación Local

1. Clona el repositorio:
```bash
git clone https://github.com/TU_USUARIO/PT-Program05.git
cd PT-Program05
```

2. Instala las dependencias:
```bash
bundle install
```

3. Ejecuta la aplicación:
```bash
ruby Program05.rb
```

La API estará disponible en `http://localhost:4567`

### Usando Docker

```bash
# Construir la imagen
docker build -t program05 .

# Ejecutar el contenedor
docker run -p 4567:4567 program05
```

## 📦 Estructura del Proyecto

```
PT-Program05/
│
├── Program05.rb    # Archivo principal de la aplicación
├── Dockerfile      # Configuración de Docker
├── Gemfile        # Dependencias del proyecto
├── Gemfile.lock   # Versiones específicas de las dependencias
└── README.md      # Documentación
```

## 🔍 API Endpoints

### GET /
Retorna un mensaje de saludo en formato JSON.

#### Respuesta
```json
{
  "message": "Hello world, this program is the last one made in ruby :3!!!"
}
```

## 📝 Configuración

El servidor está configurado para:
- Escuchar en todas las interfaces (0.0.0.0)
- Puerto por defecto: 4567
- Formato de respuesta: JSON

## 🚀 Despliegue

El proyecto puede ser desplegado en cualquier plataforma que soporte contenedores Docker:
- Render
- Heroku
- DigitalOcean
- AWS
- Google Cloud Platform
The application is currently deployed on Render and can be accessed at the following link: [https://pt-program05.onrender.com](https://pt-program05.onrender.com)
