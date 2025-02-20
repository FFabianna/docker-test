#Documentación 
El taller se basa en correr una aplicación de Node.js con React
1. Se crea un dockerfile con la imagen de Node
2. creación de los secrets para acceder a DockerHub
   ![image](https://github.com/user-attachments/assets/4ad391b8-22e9-4431-8b12-4bae798dee63)

3. Github actions
Para gestionar la integración y despliegue continuo, se configura una acción en GitHub Actions con el siguiente flujo:
   * Detectar cambios en la rama main mediante un push o pull request.
   
   * Descargar el repositorio para trabajar con el código actualizado.
   
   * Configura Docker Buildx, una herramienta avanzada para la construcción de contenedores.
   
   * Autenticar en Docker Hub usando los secretos almacenados en GitHub Actions.
   
   * Construiry publicar la imagen en Docker Hub, utilizando el Dockerfile del proyecto.
  4. Imagen DockerHub
     ![image](https://github.com/user-attachments/assets/4fef297b-2d9b-4f2b-b282-738ea519f669)

   


