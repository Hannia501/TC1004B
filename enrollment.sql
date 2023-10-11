### Base de datos de enrollment
--Tabla de alumno
create table alumno(
    matricula text primary key,
    nombre text,
    apellido text
);
--Tabla alumno-grupo
create table alumno-grupo(
    id integer primary key,
    alumno_matricula text,
    grupo_id integer
);
--Tabla grupo
create table grupo(
    id integer primary key,
    numero integer,
    cupo integer,
    curso_clave text,
    profesor_matricula text
);
--Tabla curso
create table curso(
    clave text primary key,
    nombre text
);
--Tabla profesor
create table profesor(
    nomina integer primary key,
    nombre text,
    apellido text
);