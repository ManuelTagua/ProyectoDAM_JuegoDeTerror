# Proyecto DAM – Videojuego de Terror

## 1. Introducción

Este proyecto consiste en el desarrollo de un videojuego de terror en primera persona, donde el jugador despierta en un lugar desconocido y deberá explorar, resolver acertijos y escapar de una entidad hostil.

El videojuego se desarrolla en Unity utilizando C# e incorpora mecánicas de movimiento, interacción, iluminación dinámica, efectos de sonido y eventos programados para generar una experiencia inmersiva.

---

# Planificación del Proyecto

## Planificación con Kanban Board

Para la organización y planificación del proyecto se utiliza un tablero Kanban creado en Trello. Esta herramienta permite visualizar de forma clara el estado de cada tarea y avanzar progresivamente en el desarrollo.

Las fases definidas en el tablero son:

### Por hacer
Tareas pendientes de iniciar (diseño, mecánicas, sonido, modelado, etc.).

### En proceso
Tareas actualmente en desarrollo.

### En revisión
Tareas que se están probando, depurando o corrigiendo.

### Hecho
Tareas finalizadas correctamente.

## Enlace al tablero
https://trello.com/invite/b/69120f7cb66c91b2ebe21ddc/ATTI901b638cbd4b0167fd7bd64a0333170b4BE32454/proyecto-dam-videojuego-de-terror

<img width="893" height="292" alt="image" src="https://github.com/user-attachments/assets/848ca15b-f4a6-4679-a7df-c72a13b2632d" />

---

# Herramientas utilizadas

## Tabla de herramientas

| Tipo | Herramienta | Justificación |
|------|-------------|---------------|
| Motor de desarrollo | Unity (C#) | Permite crear videojuegos 3D con físicas, cámaras, iluminación y lógica de juego. |
| Lenguaje | C# | Lenguaje principal de Unity, orientado a objetos y con amplia documentación. |
| Control de versiones | GitHub | Permite mantener el proyecto seguro, revertir cambios y trabajar de forma ordenada. |
| Gestión de tareas | Trello (Kanban) | Organización visual por fases del desarrollo. |
| Modelado 3D | Blender y Mixamo | Blender para modelado 3D, Mixamo para animación de personajes. |
| Sonido | Audacity | Edición de efectos y sonido ambiental para generar tensión. |
| Documentación | Google Docs | Redacción y formato de la memoria del proyecto. |

---

# Tipo de proyecto

El proyecto consiste en un videojuego de escritorio en 3D desarrollado con Unity.

Motivos de esta elección:

- Permite aplicar programación orientada a objetos vista en DAM.
- Es un programa ejecutable sin necesidad de servidor o conexión a internet.
- Puede probarse en cualquier ordenador del centro educativo.
- Facilita el aprendizaje de físicas, cámaras, animaciones y lógica de juego.

---

# Temática del proyecto

Se trata de un videojuego de terror psicológico en primera persona. El jugador despierta desorientado en un entorno desconocido y debe:

- Explorar el escenario  
- Resolver acertijos  
- Gestionar un inventario básico  
- Evitar a una entidad hostil que lo persigue  

Justificación de la temática:

- Es un género popular y motivador.  
- Permite trabajar iluminación dinámica, sonido inmersivo y triggers de eventos.  
- Combina creatividad con programación técnica.  
- Ideal para aplicar mecánicas de tensión, miedo y supervivencia.

---

# Descripción general

Los principales objetivos del proyecto son:

- Diseñar una ambientación inmersiva mediante luz, sonido y efectos.
- Programar las mecánicas principales: movimiento, interacción, IA.
- Integrar modelos 3D y animaciones.
- Implementar una interfaz minimalista centrada en la tensión.
- Construir un ejecutable final completamente funcional.

---

# Diagramas del Proyecto

## Diagrama UML
<img width="632" height="474" alt="image" src="https://github.com/user-attachments/assets/24c254b7-60a6-4d20-9e9a-507d4a1b4452" />


## Diagrama Entidad–Relación
<img width="880" height="653" alt="image" src="https://github.com/user-attachments/assets/d32ba312-919c-46a2-ad9c-79bd8f0ddca5" />


---

# Base de datos

Se ha diseñado y creado la base de datos **JuegoTerrorDB**, compuesta por las tablas:

- Jugador  
- Partida  
- Objeto  
- Puzle  
- Enemigo  
- Zona  

Todas las entidades están relacionadas según el diagrama E/R, garantizando integridad referencial mediante claves primarias y foráneas.

Además:

- Se han insertado datos de prueba para simulaciones y pruebas en Unity.  
- Los scripts SQL están incluidos en el repositorio en la carpeta **/BaseDeDatos**.    
Estudiante de 2º DAM  
Centro educativo correspondiente
