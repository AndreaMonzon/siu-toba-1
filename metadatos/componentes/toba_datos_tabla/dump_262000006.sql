------------------------------------------------------------
--[262000006]--  editorial 
------------------------------------------------------------

------------------------------------------------------------
-- apex_objeto
------------------------------------------------------------

--- INICIO Grupo de desarrollo 262
INSERT INTO apex_objeto (proyecto, objeto, anterior, identificador, reflexivo, clase_proyecto, clase, punto_montaje, subclase, subclase_archivo, objeto_categoria_proyecto, objeto_categoria, nombre, titulo, colapsable, descripcion, fuente_datos_proyecto, fuente_datos, solicitud_registrar, solicitud_obj_obs_tipo, solicitud_obj_observacion, parametro_a, parametro_b, parametro_c, parametro_d, parametro_e, parametro_f, usuario, creacion, posicion_botonera) VALUES (
	'leanInicial', --proyecto
	'262000006', --objeto
	NULL, --anterior
	NULL, --identificador
	NULL, --reflexivo
	'toba', --clase_proyecto
	'toba_datos_tabla', --clase
	'263000002', --punto_montaje
	'dt_editorial', --subclase
	'datos/dt_editorial.php', --subclase_archivo
	NULL, --objeto_categoria_proyecto
	NULL, --objeto_categoria
	'editorial', --nombre
	NULL, --titulo
	NULL, --colapsable
	NULL, --descripcion
	'leanInicial', --fuente_datos_proyecto
	'leanInicial', --fuente_datos
	NULL, --solicitud_registrar
	NULL, --solicitud_obj_obs_tipo
	NULL, --solicitud_obj_observacion
	NULL, --parametro_a
	NULL, --parametro_b
	NULL, --parametro_c
	NULL, --parametro_d
	NULL, --parametro_e
	NULL, --parametro_f
	NULL, --usuario
	'2021-06-14 10:25:34', --creacion
	NULL  --posicion_botonera
);
--- FIN Grupo de desarrollo 262

------------------------------------------------------------
-- apex_objeto_db_registros
------------------------------------------------------------
INSERT INTO apex_objeto_db_registros (objeto_proyecto, objeto, max_registros, min_registros, punto_montaje, ap, ap_clase, ap_archivo, tabla, tabla_ext, alias, modificar_claves, fuente_datos_proyecto, fuente_datos, permite_actualizacion_automatica, esquema, esquema_ext) VALUES (
	'leanInicial', --objeto_proyecto
	'262000006', --objeto
	NULL, --max_registros
	NULL, --min_registros
	NULL, --punto_montaje
	'1', --ap
	NULL, --ap_clase
	NULL, --ap_archivo
	'editorial', --tabla
	NULL, --tabla_ext
	NULL, --alias
	NULL, --modificar_claves
	'leanInicial', --fuente_datos_proyecto
	'leanInicial', --fuente_datos
	'1', --permite_actualizacion_automatica
	NULL, --esquema
	NULL  --esquema_ext
);

------------------------------------------------------------
-- apex_objeto_db_registros_col
------------------------------------------------------------

--- INICIO Grupo de desarrollo 262
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'leanInicial', --objeto_proyecto
	'262000006', --objeto
	'262000015', --col_id
	'id_editorial', --columna
	'E', --tipo
	'1', --pk
	'editorial_id_editorial_seq', --secuencia
	NULL, --largo
	NULL, --no_nulo
	'1', --no_nulo_db
	NULL, --externa
	'editorial'  --tabla
);
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'leanInicial', --objeto_proyecto
	'262000006', --objeto
	'262000016', --col_id
	'nombre', --columna
	'C', --tipo
	'0', --pk
	'', --secuencia
	'100', --largo
	NULL, --no_nulo
	'1', --no_nulo_db
	NULL, --externa
	'editorial'  --tabla
);
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'leanInicial', --objeto_proyecto
	'262000006', --objeto
	'262000017', --col_id
	'domicilio', --columna
	'C', --tipo
	'0', --pk
	'', --secuencia
	'300', --largo
	NULL, --no_nulo
	'0', --no_nulo_db
	NULL, --externa
	'editorial'  --tabla
);
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'leanInicial', --objeto_proyecto
	'262000006', --objeto
	'262000018', --col_id
	'persona_contacto', --columna
	'C', --tipo
	'0', --pk
	'', --secuencia
	'300', --largo
	NULL, --no_nulo
	'0', --no_nulo_db
	NULL, --externa
	'editorial'  --tabla
);
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'leanInicial', --objeto_proyecto
	'262000006', --objeto
	'262000019', --col_id
	'telefonos', --columna
	'C', --tipo
	'0', --pk
	'', --secuencia
	'100', --largo
	NULL, --no_nulo
	'0', --no_nulo_db
	NULL, --externa
	'editorial'  --tabla
);
INSERT INTO apex_objeto_db_registros_col (objeto_proyecto, objeto, col_id, columna, tipo, pk, secuencia, largo, no_nulo, no_nulo_db, externa, tabla) VALUES (
	'leanInicial', --objeto_proyecto
	'262000006', --objeto
	'262000020', --col_id
	'id_estado', --columna
	'E', --tipo
	'0', --pk
	'', --secuencia
	NULL, --largo
	NULL, --no_nulo
	'0', --no_nulo_db
	NULL, --externa
	'editorial'  --tabla
);
--- FIN Grupo de desarrollo 262
