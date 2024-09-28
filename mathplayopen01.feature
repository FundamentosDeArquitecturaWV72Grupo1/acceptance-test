Feature: Implementación del Endpoint de Reseñas

    Scenario Outline: Como desarrollador backend, deseo asegurarme del correcto funcionamiento del método GET en el endpoint de reseñas

        Dado que el endpoint de reseñas está implementado en el servidor
        Cuando se realiza una solicitud GET a /api/reviews
        Entonces como respuesta debe mostrarme una la lista de todas las reseñas


