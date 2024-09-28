Feature: Implementación del Endpoint de Usuarios

    Scenario Outline: Como desarrollador backend, deseo asegurarme del correcto funcionamiento del método GET en el endpoint de Users

        Dado que el endpoint de usuarios está implementado en el servidor
        Cuando se realiza una solicitud GET a /api/users
        Entonces como respuesta debe mostrarme una lista de todos los usuarios