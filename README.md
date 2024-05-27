# Subarash-monogatari-no-hajimari
## Background

Este proyecto fue inspirado por el deseo de crear un juego que pueda ser disfrutado por el usuario y su hermano. La idea central es diseñar un juego donde los personajes experimenten un crecimiento constante en habilidades y herramientas dentro de un entorno de la Edad Media con criaturas míticas. El juego también incluirá elementos de estrategia.

## Requirements

### Must Have
* Gráficos 2D en pixel art.
* Personajes con habilidades y herramientas que crecen con el tiempo.
* Ambientación de la Edad Media con criaturas míticas.
* Jugabilidad simple con posibilidad de combos de pelea.
* Sistema de niveles y advertencias para acceso a mazmorras o enfrentamientos.
* Capacidad de conexión online para permitir juego multijugador (similar a un MMORPG).
* Servidor para gestionar conexiones y datos de jugadores.
* Implementación de elementos estratégicos en el juego.

### Should Have
* Chat en el juego para la comunicación entre jugadores.
* Sistema de comercio entre jugadores.
* Eventos especiales y misiones temporales.

### Could Have
* Personalización avanzada de personajes.
* Sistema de clanes o gremios.
* Misiones secundarias y logros.

### Won't Have
* Gráficos 3D.
* Soporte para múltiples plataformas (solo Android).

## Method

### Arquitectura del Proyecto

1. **Cliente (App Android en Godot)**
   * **Interfaz de Usuario**: Pantallas de inicio, registro, menú principal, juego, inventario, etc.
   * **Motor de Juego**: Lógica del juego, controles de personaje, física y renderización.
   * **Red**: Comunicación con el servidor para sincronización de datos de jugadores.

2. **Servidor**
   * **Servidor de Juego**: Manejo de conexiones, gestión de datos de jugadores, sincronización de partidas.
   * **Base de Datos**: Almacenamiento de datos de jugadores, progreso, inventarios, etc.

### Componentes Clave
   * **Gestión de Usuarios**: Registro, inicio de sesión, autenticación.
   * **Lógica de Niveles**: Sistema de niveles y restricciones de acceso a mazmorras.
   * **Sistema de Habilidades y Herramientas**: Crecimiento y mejora continua de personajes.
   * **Mecánicas de Juego**: Movimientos, combates, estrategia.
   * **Interacción Online**: Sincronización y gestión de partidas multijugador.

## Implementation

### Configuración Inicial del Proyecto
1. Descargar e instalar Godot Engine.
2. Crear un nuevo proyecto en Godot.
3. Configurar el entorno de desarrollo y las preferencias del proyecto.

### Desarrollo del Cliente en Godot
1. Diseñar y crear la interfaz de usuario.
2. Implementar la lógica del motor de juego.
3. Desarrollar los sistemas de habilidades y herramientas.
4. Implementar la jugabilidad, incluyendo movimientos, combates y estrategia.
5. Configurar la comunicación con el servidor.

### Desarrollo del Servidor
1. Configurar el servidor de juego (puede ser en Node.js, Python, etc.).
2. Implementar la gestión de usuarios y sincronización de datos.
3. Desarrollar el sistema de niveles y restricciones.
4. Integrar la base de datos para almacenamiento de datos de jugadores.

### Pruebas y Ajustes
1. Realizar pruebas de funcionalidad y rendimiento en el cliente y servidor.
2. Ajustar y optimizar la jugabilidad y la lógica del juego.
3. Implementar medidas de seguridad y manejo de errores.

## Milestones

1. **Primer Mes**: 
   * Configuración del proyecto en Godot y servidor.
   * Diseño de la interfaz de usuario y primeras pantallas.

2. **Segundo Mes**:
   * Implementación del motor de juego y mecánicas básicas.
   * Desarrollo del sistema de habilidades y herramientas.

3. **Tercer Mes**:
   * Implementación de la lógica de niveles y restricciones.
   * Conexión y comunicación entre cliente y servidor.

4. **Cuarto Mes**:
   * Desarrollo de funcionalidades de interacción online.
   * Pruebas iniciales de jugabilidad y ajustes.

5. **Quinto Mes**:
   * Optimización del rendimiento.
   * Implementación de características adicionales como chat y comercio.

6. **Sexto Mes**:
   * Pruebas finales y ajustes.
   * Preparación y lanzamiento de la beta.

## Gathering Results

### Feedback de Usuarios
1. Recoger comentarios y sugerencias de los jugadores de la beta.
2. Evaluar la satisfacción del usuario y la jugabilidad.

### Métricas de Rendimiento
1. Monitorear el rendimiento del juego en diferentes dispositivos Android.
2. Evaluar la estabilidad y la tasa de errores.

### Análisis de Datos
1. Analizar el comportamiento de los jugadores y el uso de las funcionalidades del juego.
2. Evaluar la efectividad del sistema de niveles y las mecánicas de crecimiento.

---

¡Gracias por tu interés en el proyecto! Si tienes alguna pregunta o necesitas asistencia, no dudes en contactarnos.
