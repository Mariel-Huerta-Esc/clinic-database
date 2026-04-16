# Sistema de Base de Datos - Clínica

# Descripción

Este proyecto consiste en el diseño de una base de datos para la gestión de una clínica.

Permite administrar información de pacientes, especialistas, citas médicas y expedientes clínicos.

##  Objetivo

Organizar la información médica de manera estructurada para facilitar:

- Consultas
- Diagnósticos
- Seguimiento de pacientes

##  Tablas principales:

###  PACIENTE

Almacena los datos personales del paciente.

###  ESPECIALISTA

Contiene información de los médicos especialistas.

###  EXPEDIENTE

Guarda el historial clínico del paciente.

###  CITA

Registra las citas médicas.

###  AGENDAR_CITA

Relaciona las citas con los especialistas.

###  EXPEDIENTE_DIAGNOSTICO

Contiene diagnósticos, peso, altura, presión arterial y más.

##  Relaciones

- Un paciente puede tener múltiples citas.
- Un especialista puede atender múltiples citas.
- Cada paciente tiene un expediente.
- Los diagnósticos están relacionados con pacientes y especialistas.

##  Archivos del proyecto

- `clinica.sql`: Script de la base de datos
- `modelo.png`: Diagrama entidad-relación

##  Tecnologías usadas

- PostgreSQL
- pgAdmin
