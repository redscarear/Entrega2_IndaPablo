insert into Artista ( Art_Email, Art_Name, Art_Cuit, Art_Phone, Art_Sueldo )
values ( 'Rolo@colo.co' , 'Rolitos' , '20328526545', '1156279541', 50000 ), 
( 'bigger@gmail.com' , 'Bigger' , '2029850215', '1196325574', 80000 ),
( 'Parte@planeta.nx' , 'Parteplaneta' , '2092582624', '1154859541', 10000 ) ;

insert into prov_tipo values ( 1 , 'catering'), (2, 'transporte'), (3, 'iluminacion'),
(4, 'sonido'), (5, 'imprenta'), (6, 'merchandising');

insert into emp_espec values (1, 'sonido') , (2, 'iluminacion'), (3, 'seguridad'), (4, 'electricidad'),
(5, 'Atencion al publico');

insert into Empleado ( Emp_Espec, Emp_Email, Emp_Name, Emp_Lastname, Emp_Phone, Emp_Cuit, Emp_Sueldo )
values ( 1, 'ramones@gmail.com', 'Guillermo', 'Gonzalez', '118563547', '275232552', 15000 ),
(2, 'lean@fito.es', 'Leandro', 'Ousset', '118751547', '277732552', 12000 ) ,
(3, 'Jorge@hotmail.com', 'Jorge', 'Lista', '118441547', '277785252', 11000 ) ;
          
insert into Espacio (Esp_Adress, Esp_email, esp_name, esp_capacity, esp_phone, Esp_Alquiler)
values ('Alcorta 622', 'Quimica@flow.com', 'Quimica', '5000', '299256354', 200000),
('niceto 922', 'niceto@terra.com', 'niceto', '2500', '116538555', 250000),
('Corrientes 52', 'Emergente@ortuzar.co', 'Emergente', '1600', '119562541', 130000);

insert into productor ( Prod_Name, Prod_LastName, Prod_Phone, Prod_Email, Prod_Cuit, Prod_Sueldo)
values ('Maru' , 'Polak', '119536254', 'maru@polak.pk', '273021685', 35000),
('Luciano', 'Villace', '115982632', 'luciano@human.com', '203269547', 45000),
('Fernando', 'taborda', '118526582', 'oliver@knos.com', '20255652', 40000);

insert into proveedor (Prov_Tipo, Prov_Email, Prov_Name, Prov_Phone, Prov_Cuit, Prov_Costo)
values (1, 'polloshermanos@fringe.tx', 'Pollos hermanos', '1159268856', '302596215', 20000),
(3, 'thunder@force.jp', 'Thunder Force', '299862354', '329665834', 25000),
(2, 'transoceanica@terra.es', 'Transoceanica', '220536504', '359558610', 17000),
(5, 'impremax@yahoo.com', 'Impremax', '118965324', '362201479', 15000),
(4, 'Ultrasound@hotmail.com', 'Ultra Sound', '1153268852', '33253652258', 25000);

insert into evento (event_date, event_name, Event_Prod, Event_Esp, 
Event_Art, Event_Emp, Event_Prov, Event_Entrada)
values (20230312, 'Gerard Fest',  2, 1 , 1, 3, 2, 1200),
('20230803', 'Salamuth',  3, 2, 3, 3,1, 1500),
('20230605', 'Freedom ice', 1, 1, 2, 2,4, 2500);
