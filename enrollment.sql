-- Tabla de alumno
create table alumno (
    matricula text primary key,
    nombre text,
    apellido text
);

create table curso (
    clave text primary key,
    nombre text
);

create table grupo (
    id text primary key,
    numero integer,
    cupo integer,
    curso_clave text,
    profesor_clave text
);

create table profesor (
    nomina integer,
    nombre text,
    apellido text
);

create table alumno_grupo (
    id text primary key,
    alumno_matricula text,
    grupo_id integer
);
