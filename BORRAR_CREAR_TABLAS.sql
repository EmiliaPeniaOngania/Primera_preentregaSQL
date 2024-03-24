drop table producto,ventas,caida_prestamos,pagos,incobrabilidad, costos;

create table PRODUCTO (
PRODUCTO_ID int,
PERIODO int,
NOMBRE_PRODUCTO varchar (20));

create table VENTAS (
PERIODO int,
N_CLIENTE int ,
N_PRESTAMO int,
FECHA_LIQUIDACION date,
PRODUCTO_ID int ,
PLAZO int,
TNA float,
CAP_FINACIADO float,
ATRASO int,
F_ULT_VTO_IMPAGO date);

create table CAIDA_PRESTAMOS (
N_PRESTAMO int ,
N_CUOTA int,
F_VTO date,
CAPITAL float,
INTERES float,
IVA float);

create table PAGOS (
PERIODO int,
COMP_PAGO int,
N_PRESTAMO int ,
N_CUOTA int,
F_PAGO date,
IMPORTE int);

create table INCOBRABILIDAD (
ATRASO int ,
PORCENT_INCOB float);

create table COSTOS (
PRODUCTO_ID int,
PERIODO int,
CONCEPTO varchar(20),
PCIO_PROM_UNIT float)