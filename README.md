# README

Descripción
Marcelo se encuentra con poca carga laboral, desde que los terremotos ya no se repiten con
tanta frecuencia, nadie lo llama para hablar de ellos. Por esto, se ha decidido a dedicar todo
su tiempo libre en su verdadera pasión, los gatos. Marcelo se ha acercado a nosotros con la
finalidad de crear una aplicación para todos los locos por los gatos como él, llamada
Crazy4Cats.
Marcelo busca poder publicar sus aventuras con sus gatos y espera que todos sus usuarios
puedan hacer lo mismo, podrán dar Me gusta o no me gusta a cada publicación que se suba
a la página web. Los comentarios pueden ser anónimos como hechos por un usuario. Por
último, solicita poder entrar el de cualquier ubicación, dado que viaja mucho por su trabajo
para poder revisar avances de la primera entrega.
Aplicando los conceptos y herramientas aprendidas hasta ahora, debes crear una
plataforma que pueda atender esta solicitud

Requerimientos
1. Set-up inicial del proyecto con sus relaciones y modelos. (2 Puntos)
Nota:
cuenta de correo sergio@gmail.com
contraseña: la misma que ocupo en la presentacion el profesor

2. La aplicación debe tener todas sus vistas bien estilizadas y con diseño agradable.
(2 Puntos)
esto no lo aplique

3. Implementar reacciones de un usuario a las publicaciones. (2 Puntos)
   implemente la funcionalidad, pero no elimine en la migracion de tabla reactions y las columnas publication_id y comment_id no tengan “null: false”

4. Implementar comentarios para las publicaciones. (2 Puntos)
   
   si lo implemente, pero no genere la funcion para mostralos

5. Realizar deploy a Heroku con datos ficticios. (2 puntos)

Nota: mis tarjetas de debito no me funcionaron en heroku, puedo acceder a servicios de streaming pero imposible a heroku, me rechazo todas mis tarjetas

explico las opciones que disponemos para deloyment en heroku

tenemos dos opciones
1 consola

1. realizamos login a heroku, con el comando heroku login
2. creamos la aplicacion, con el comando heroku create
3. subimos la aplicacion
	a. git init
	b. heroku git:remote -a nombre de tu proyecto creado en Heroku.
	c. git add .
	d. git commit -am "Feat: Primer commit to push to heroku"
	e. git push heroku main
	
cualquier mejora o actualizacion de la app
Dado que nuestra aplicación está enlazada a git debemos subir estos cambios,
repitiendo el proceso de:
	a. git add .
	b. git commit -m ”Describe el cambio realizado”
	c. git push heroku main

2 heroku + github

1. subir a github
	a. git add .
	b. git commit -m ”Describe el cambio realizado”
	c. git push origin main (o la rama)   
	
2. pull request
	a. con integracion continua ci/cd
	luego merge pull request
	confirm merge  -> lleva los cambios a main (github)

3. Nota: nos traemos la app a local con toda la integracion continua (ci/cd) del paso anterior
	git checkout main
	luego git pull origin main

4. ahora voy a heroku a crear la app
	a. 	le asigo el nombre de la app
	b. 	luego selecciono el metodo de deployment GitHub 	y lo conecto con la app que esta en github
	c. 	luego en automatic deploy, selecciono wait for CI to pass defore deploy (esperar a que termine la integracion continua en github
	d.	o voy a manual deploy, selecciono el branch  to deploy (main) y doy clic en deply branch 

