# Subarash-monogatari-no-hajimari

Subarash-monogatari-no-hajimari es un MMORPG ambientado en un mundo de fantasía medieval. Los jugadores pueden escoger entre varias razas y habilidades, explorar mazmorras, enfrentarse a enemigos y jefes poderosos, y mejorar sus personajes a lo largo de 100 niveles. Además, el juego incluye la capacidad de juego local mediante Bluetooth para dos jugadores sin necesidad de conexión a Internet, con sincronización de datos al servidor cuando esté disponible.

## Características

- Gráficos 2D en pixel art.
- Personajes con habilidades y herramientas que crecen con el tiempo.
- Ambientación de la Edad Media con criaturas míticas.
- Jugabilidad simple con posibilidad de combos de pelea.
- Sistema de niveles y advertencias para acceso a mazmorras o enfrentamientos.
- Capacidad de conexión online para permitir juego multijugador (similar a un MMORPG).
- Sincronización mediante Bluetooth para juego local de dos jugadores.
- Servidor para gestionar conexiones y datos de jugadores.
- Implementación de elementos estratégicos en el juego.

## Requisitos

### Must Have
- Gráficos 2D en pixel art.
- Personajes con habilidades y herramientas que crecen con el tiempo.
- Ambientación de la Edad Media con criaturas míticas.
- Jugabilidad simple con posibilidad de combos de pelea.
- Sistema de niveles y advertencias para acceso a mazmorras o enfrentamientos.
- Capacidad de conexión online para permitir juego multijugador.
- Sincronización mediante Bluetooth para juego local de dos jugadores.
- Servidor para gestionar conexiones y datos de jugadores.
- Implementación de elementos estratégicos en el juego.

### Should Have
- Chat en el juego para la comunicación entre jugadores.
- Sistema de comercio entre jugadores.
- Eventos especiales y misiones temporales.

### Could Have
- Personalización avanzada de personajes.
- Sistema de clanes o gremios.
- Misiones secundarias y logros.

### Won't Have
- Gráficos 3D.
- Soporte para múltiples plataformas (solo Android).

## Tecnologías Utilizadas

- **Cliente de Juego**: Godot Engine
- **Servidor**: Python con FastAPI (o Django)
- **Base de Datos**: PostgreSQL

## Instalación y Configuración

### Configuración del Proyecto en Godot

1. Descargar e instalar [Godot Engine](https://godotengine.org/).
2. Clonar el repositorio y abrir el proyecto en Godot.
3. Configurar el entorno de desarrollo y las preferencias del proyecto.

### Desarrollo del Cliente

1. Diseñar y crear la interfaz de usuario en Godot.
2. Implementar la lógica del motor de juego usando GDScript.
3. Desarrollar los sistemas de habilidades y herramientas.
4. Implementar la jugabilidad, incluyendo movimientos, combates y estrategias.
5. Implementar la sincronización mediante Bluetooth para juego local de dos jugadores.
6. Configurar la comunicación con el servidor para la sincronización de datos.

### Configuración del Servidor

1. Clonar el repositorio del servidor:
	```bash
	git clone <repository-url>
	cd <repository-directory>
	```

2. Instalar las dependencias:
	```bash
	pip install -r requirements.txt
	```

3. Configurar el entorno virtual:
	```bash
	python -m venv venv
	source venv/bin/activate  # En Windows: venv\Scripts\activate
	```

4. Configurar el servidor con FastAPI:
	- Crear un archivo `main.py` con la configuración de FastAPI.
	- Configurar las rutas y lógica de negocio.

	```python
	from fastapi import FastAPI

	app = FastAPI()

	@app.get("/")
	def read_root():
		return {"message": "Subarash-monogatari-no-hajimari Server"}

	# Implementar más rutas y lógica aquí

	if __name__ == "__main__":
		import uvicorn
		uvicorn.run(app, host="0.0.0.0", port=8000)
	```

5. Configurar la base de datos PostgreSQL:
	- Instalar PostgreSQL y crear una base de datos.
	- Configurar la conexión en el servidor.

	```python
	from sqlalchemy import create_engine

	DATABASE_URL = "postgresql://user:password@localhost/dbname"
	engine = create_engine(DATABASE_URL)

	# Configurar modelos y sesiones aquí
	```

6. Ejecutar el servidor:
	```bash
	uvicorn main:app --reload
	```

## Contribución

1. Hacer un fork del repositorio.
2. Crear una nueva rama (`git checkout -b feature/nueva-feature`).
3. Realizar los cambios necesarios y hacer commit (`git commit -am 'Añadir nueva-feature'`).
4. Push a la rama (`git push origin feature/nueva-feature`).
5. Crear un Pull Request.

## Licencia

Este proyecto está licenciado bajo la Licencia MIT - ver el archivo [LICENSE](LICENSE) para más detalles.

