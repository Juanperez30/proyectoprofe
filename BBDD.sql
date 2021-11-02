CREATE DATABASE expotecnicos;
USE expotecnicos;


CREATE TABLE proyecto(
id INT NOT NULL,
nombre_proyecto VARCHAR(60) NOT NULL,
descripcion VARCHAR(300) NOT NULL,
semilleros BOOLEAN NOT NULL,
categoria INT NOT NULL,
autor1 VARCHAR(15) NULL,
autor2 VARCHAR(15) NULL,
autor3 VARCHAR(15) NULL,
autor4 VARCHAR(15) NULL,
autor5 VARCHAR(15) NULL,
autor6 VARCHAR(15) NULL,
grado INT NULL,
PRIMARY KEY(id)
);

/* categoria = 1,2,3,4*/x
/* 1=ambiente,2 = ingenierias,3 = Educacion,4 = Salud*/


INSERT INTO proyecto VALUES('MINERÍA ECOLÓGICA','Minería Limpia de Químicos Nocivos ',0,1)
INSERT INTO proyecto VALUES('RAINWATER FILTER','Diseño y producción de un filtro de agua de lluvia mediante un sistema de filtrado no convencional gracias al proceso de biorremediación de las algas para permitir el acceso de agua potable a poblaciones situadas en zonas lluviosas o exportación de la misma a zonas desérticas.',1,1)
INSERT INTO proyecto VALUES('I.S.A COMPANY','Integrador de Servicios Ambientales ',0,1)
INSERT INTO proyecto VALUES('FIDELIUM','Creación Y Mejoramiento De Paneles Solares Móviles Aumentando Su  Eficacia En Un 25% Para Mejorar El Medio Ambiente A Partir De La Energía Solar Y Generando  Un  Ahorro Cercano Al 30% ',1,1)
INSERT INTO proyecto VALUES('LUCET','Producción de un contabilizador de agua y luz que funcione mediante un módulo bluetooth conectado a una aplicación diseñada para evitar el malgasto del agua y la luz en los hogares interesados en ahorrar.',1,1)
INSERT INTO proyecto VALUES('ARCATO','Pulidora Magnética de Joyas sirve para mejorar el medio ambiente porque no utiliza químicos tóxicos.',0,1)
INSERT INTO proyecto VALUES('ASDMA','ASDMA',0,1)
INSERT INTO proyecto VALUES('TIP','TIP (Tarjeta de Inmigración Personal)',0,1)
INSERT INTO proyecto VALUES('VENUS','Página web enfocada en el desarrollo de información y cuidado óptimo de plantas en los hogares de la sociedad',0,1)
INSERT INTO proyecto VALUES('MIND MASTERS','Linterna SOS nueva alternativa para el aprovechamiento de fuentes de luz naturales mediante las energías limpias y renovables, mejora para el medio ambiente también para el bolsillo ya que es algo económico y la energía contenida durará más tiempo. ',0,1)
INSERT INTO proyecto VALUES('FILCO2','"Diseño y producción de un filtro reductor de la contaminación del aire adaptable a los exhostos de los vehículos automotores”',1,1)
INSERT INTO proyecto VALUES('EXCLUSITEC','Diseño y producción de dispositivos ( drones) que eliminan el co2 del aire para descontaminar el ambiente con el objetivo de que todos los seres vivos respiren y vivan mejor',0,1)
INSERT INTO proyecto VALUES('SOLUCIONES AMBIENTALES VERMICULTURE','Vermiculture',0,1)
INSERT INTO proyecto VALUES('SAMAS','Crear un lapicero cargador, mediante un panel solar, batería, puerto USB, incorporados para que cargue dispositivos tecnológicos (celulares, tablets, etc...) con energía solar, con el fin de ser amigable con el ambiente y  contribuir  con  la economía de las personas ',0,1)
INSERT INTO proyecto VALUES('SUNFLOWER LOADER','Sunflower charger with solar panels',0,1)
INSERT INTO proyecto VALUES('SANSA','Sansa',0,1)
INSERT INTO proyecto VALUES('REDUCING TECHNOLOGY','Reducing technology',0,1)
INSERT INTO proyecto VALUES('SENDY','Diseño de una bomba de aire para pecera usando energía piezoeléctrica que reduce la muerte de peces a causa de cortes de luz, siendo amigable con el medio ambiente.',0,1)
INSERT INTO proyecto VALUES('DKSBRUSH','Diseño y producción de un cepillo dental de material biodegradable con cabeza removible y reemplazable que reduzca la contaminación de los ecosistemas ambientales',0,1)
INSERT INTO proyecto VALUES('FILTRAGUA','Desarrollo de  un filtro con su sistema reutilizador de agua lluvia, con depósito  purificador,  el agua que contribuye al medio ambiente y a la comunidad que la rodea al propiciar reducción  de costos.',1,1)
INSERT INTO proyecto VALUES('BLUE RECYCLE','Recolección y reutilización de aguas lluvias',0,1)
INSERT INTO proyecto VALUES('ECO SWEET HOME','Contenedor ecológico accionado por medio de un mecanismo el cual cumple con función de auto lavado, contiene un sistema de ventilación para la prevención de malos olores y una trituradora la cual elabora abono autónomamente ayudando  a mejorar en el reciclaje un 60%.',0,1)
INSERT INTO proyecto VALUES('ECO-STRAWS COMPANY','Desarrollo de una ECO - STRAWS de Bioplásticos a base de cáscaras de mango para disminuir la contaminación por plásticos de un solo uso.',1,1)
INSERT INTO proyecto VALUES('AMBIENTAPP','Creación de una app para móviles Android a partir de  enseñanza y diversión con el propósito de mantener informada  a la población sobre el medio ambiente para el mejoramiento del ecosistema   ',1,1)
INSERT INTO proyecto VALUES('ECOAPP','Aplicación ecológica que brinda información y motiva para el mantenimiento y sostenimiento del medio ambiente.',0,1)
INSERT INTO proyecto VALUES('SAM','Salvemos Al Medio Ambiente',0,1)
INSERT INTO proyecto VALUES('BIKE-PROTECT','Diseño y producción de sistemas de seguridad para bicicletas por medio de un control remoto para mejorar la seguridad y tranquilidad de las personas al usar sus bicicletas en un 20%.',0,1)
INSERT INTO proyecto VALUES('AMS','Ambiental Maps',0,1)
INSERT INTO proyecto VALUES('GLOBAL NÁUTIC','Control Car Kids Automóvil que promueve conciencia ambiental, dando uso de energías verdes o energías renovables, además de promover y estimular una buena salud en los niños/as.',0,1)
INSERT INTO proyecto VALUES('RECO','Reconstrucción Ambiental ',0,1)
INSERT INTO proyecto VALUES('NATUTEC','vehículo automatizado para procesos de siembra, dirigido a los agricultores colombianos con el fin de agilizar las actividades rurales',0,1)
INSERT INTO proyecto VALUES('ECOPLANT ','ECOPLANT',0,1)
INSERT INTO proyecto VALUES('RECYWORLD','Trituradora sencilla de corte de plástico aumentado su eficiencia a través de materiales reforzados para reducir el impacto biológico del mismo en un 30%',1,1)
INSERT INTO proyecto VALUES('SMART SUN','Diseño y producción de cargadores de celulares por medio de luz solar que podría reemplazar los cargadores convencionales por su facilidad de uso al no necesitar una conexión a un toma de corriente para reducir el consumo de energía convencional y reducir los gastos en servicios eléctricos en los hogares colombianos',0,1)
INSERT INTO proyecto VALUES('VIVERO','"Vivero De Cacao"',0,1)
INSERT INTO proyecto VALUES('SCAUN ELECTRIC ','silla eléctrica con paneles solares y un modem de internet  ',1,1)
INSERT INTO proyecto VALUES('SKYDRON','Skydron ',0,1)
INSERT INTO proyecto VALUES('MACCA CUVEG','Cucharas comestibles o biodegradables',0,1)
INSERT INTO proyecto VALUES('BGA GAMES','Video juego de conciencia ambiental y aprendizaje del inglés para ciudadanos desarrollado en unity',0,1)
INSERT INTO proyecto VALUES('LA TECNOLOGÍA DEL RECICLAJE','La revolución de la tecnología en el reciclaje',0,1)
INSERT INTO proyecto VALUES('SAVE WATER ','Inodoro ahorrador de agua',0,1)
INSERT INTO proyecto VALUES('PATITAS AL RESCATE ','Dispensador patitas al rescate ',0,1)
INSERT INTO proyecto VALUES('FAP','Diseño y Producción de cilindros absorbentes por medio de cabello humano y tela filtro, para disminuir la contaminación en un 10% por derrames de hidrocarburos en los océanos o ríos y garantizar la limpieza por parte de las empresas comprometidas.',0,1)
INSERT INTO proyecto VALUES('ECOWORLD ','C.A.M ( cambia al mundo)',0,1)
INSERT INTO proyecto VALUES('ECO LIMPIEZA','Aspiradora para las calles de la ciudad ',0,1)
INSERT INTO proyecto VALUES('DAYADIZ_COSMETICS','Empresa de cosméticos y cuidado facial',0,1)
INSERT INTO proyecto VALUES('ECO-RECYCLING','Mi comunidad recicla ',0,1)
INSERT INTO proyecto VALUES('MILKA','Calefactor solar ecológico ',0,1)
INSERT INTO proyecto VALUES('ECOLPRESEER','Preservativos Ecológicos Ecolpreseer',0,1)
INSERT INTO proyecto VALUES('WATER CARE','Sistema de filtración de agua para casas modernas ',0,1)
INSERT INTO proyecto VALUES('SOLAR WORLD','planta generadora de energía ',0,1)
INSERT INTO proyecto VALUES('BIOS','Producción de un lápiz fabricado con Bioplásticos y grafito de semillas de café, siendo así un lápiz totalmente eco-friendly que ayudara a la disminución del plástico. Además será accesible para todos.',1,1)
INSERT INTO proyecto VALUES('AIR FREE','Diseño, producción y distribución de purificadores de aire a base de materiales reciclables para la restauración de la calidad y salubridad del aire en un 15%.',0,1)
INSERT INTO proyecto VALUES('MULTISERVICIOS NSP','Corporativa de estilo ambiental',0,1)
INSERT INTO proyecto VALUES('ECOLOOF','Ecoloof',0,1)
INSERT INTO proyecto VALUES('DOBA','Shell bag for dog ',0,1)
INSERT INTO proyecto VALUES('KALIPSO','camisas bordadas',0,1)
INSERT INTO proyecto VALUES('NATPEST','Pesticidas naturales con su propio medio de uso (regadora)',0,1)
INSERT INTO proyecto VALUES('FAUNA Y FLORA ','Bisutería Artesanal ',0,1)
INSERT INTO proyecto VALUES('VIRTUAL OZON','Aplicación virtual de ozono',0,1)
INSERT INTO proyecto VALUES('CANNY','Tienda de ropa con prendas biodegradables o ecológicas.',0,1)
INSERT INTO proyecto VALUES('PET LOVE ','Detecta cardiopatías en  mascota  por medio de un collar',0,1)
INSERT INTO proyecto VALUES('CRISTAL TRANSITION','Creamos ventanillas para auto que se opaquen o aclaren, dependiendo la luz  u  oscuridad',0,1)
INSERT INTO proyecto VALUES('CARBONIC PEN ','Diseñamos lapicero a base de tinta de dióxido de carbono sacada de la contaminación de los autos con  estructura está hecha a base de Bioplásticos',1,1)
INSERT INTO proyecto VALUES('COMPARTE','Desarrollo de una aplicación con el fin de ayudar a las personas de bajos recursos y así disminuir la contaminación ambiental por el desecho de cosas innecesarias. ',0,1)
INSERT INTO proyecto VALUES('EXPORTERS','Vivero orgánico de  exportación de semillas de frutos y la frutas exóticas ',0,1)
INSERT INTO proyecto VALUES('PURPLEECO ','Huertas ecológicas con sensores  y sistema goteo electrónico',1,1)
INSERT INTO proyecto VALUES('LIMÓN EXPRESS','exprimidor de limones automático el cual consiste en extraer todo el zumo de limón ',0,1)
INSERT INTO proyecto VALUES('DULCES Y TURISMO','APP y código QR para conocer los sitios turísticos de Santander a través del dulce',0,1)
INSERT INTO proyecto VALUES('RECONSTRUCCIÓN AMBIENTAL','Bioplásticos a  partir  de desechos de arroz y plátanos',0,1)
INSERT INTO proyecto VALUES('ESMALTEDS','Esmalte detector de sustancias psicoactivas en cualquier tipo de bebida',0,2)
INSERT INTO proyecto VALUES('DCFETTANTI','Producción de una maquinación cámara de identificación fácil que posee un sensor de temperatura y lector biométrico de huella, registrará los datos de la persona y estos se diligenciaran en una base de datos. ',0,2)
INSERT INTO proyecto VALUES('FUTOOLS','  Reloj medidor digital de presión arterial, pulso cardiaco  y temperatura corporal con aplicación para advertir sobre el estado de salud y ayudar a las personas con estas patologías',0,2)
INSERT INTO proyecto VALUES('PCFE','Prevención contra el feminicidio',0,2)
INSERT INTO proyecto VALUES('ANGELES DE BELLEZA','La belleza en el ácido hialurónico',0,2)
INSERT INTO proyecto VALUES('INSEPRO','Safe jacket ',0,2)
INSERT INTO proyecto VALUES('EASY CLEANING','Diseño y producción de cepillos dentales, con crema dental, y seda dental incorporada  para facilitar una buena higiene dental y  comodidad al usuario',1,2)
INSERT INTO proyecto VALUES('HEALTHFAX','Porque alguien debe ayudar a hacer un cambio en el mundo, para acabar con el sobrepeso, el sedentarismo, la mala salud física y alimenticia, a través de una app, pensando en niños, jóvenes y adultos.',0,2)
INSERT INTO proyecto VALUES('CIRCUITO DE SALUD','Dispositivo y app que te ayudan a tener una buena salud física y emocional, cuenta con rutinas de entrenamiento y mensajes motivacionales.',0,2)
INSERT INTO proyecto VALUES('PREVENTIVE BARRIER','Pupitres para evitar el contagio de enfermedades',0,2)
INSERT INTO proyecto VALUES('IMPROVE SPIRIT','Diseño de una aplicación para jóvenes que sufren de estrés ',0,2)
INSERT INTO proyecto VALUES('BASTÓN INTELIGENTE ','Bastón inteligente ',0,2)
INSERT INTO proyecto VALUES('SMART WORKOUT','Programación y desarrollo de aplicación para el entrenamiento físico y la alimentación con guías nutricionales para todo tipo de personas que quieran cambiar su salud y aspecto físico',0,2)
INSERT INTO proyecto VALUES('THE GLASSES ','The glasses te permitirá ver  a través de tus oídos por medio de unas gafas que te dirán lo que tienen tus ojos en frente, con el objetivo de mejorar tu calidad de vida',0,2)
INSERT INTO proyecto VALUES('HARDEX','Hardex',0,2)
INSERT INTO proyecto VALUES('SALVA VIDAS','Salvando vidas',0,2)
INSERT INTO proyecto VALUES('GOLDFINGER','Manilla Antimicrosueños',0,2)
INSERT INTO proyecto VALUES('HEALTH SOFT','Desarrollo de una aplicación móvil en lenguaje de programación Python para la compra y control de la alimentación en las instituciones educativas, para promover conciencia y educación en los padres e institución educativa para disminuir el sobrepeso y malnutrición en los niños de 6 a 13 años.',1,2)
INSERT INTO proyecto VALUES('BRAILLE WATCH','Diseño y producción de Reloj Braille para personas invidentes',0,2)
INSERT INTO proyecto VALUES('B&H.','Producción y diseño de brazaletes inteligentes',0,2)
INSERT INTO proyecto VALUES('SURE HEART','Banda lectora de pulsos cardiacos que avisa a los médicos de cualquier problema.',0,2)
INSERT INTO proyecto VALUES('VITALY CORPORATION ','Diseño y producción de relojes inteligentes con énfasis en la salud y bienestar para todo tipo de usuarios',0,2)
INSERT INTO proyecto VALUES('WUBBAPP   ','Diseño y producción de una aplicación Android basada en el lenguaje de programación kotlin que ofrece ayuda profesional  a jóvenes y adultos en estado de depresión por medio de  inteligencia artificial ',1,2)
INSERT INTO proyecto VALUES('HEALTH Y BEAUTY','Health y beauty',0,2)
INSERT INTO proyecto VALUES('ISAGO','Aplicación de ayuda psicológica',0,2)
INSERT INTO proyecto VALUES('(SAE)','Semáforo anti emergencias  ',0,2)
INSERT INTO proyecto VALUES('I AM ELI SOBER CORPORATION','I am  Eli Sober',0,2)
INSERT INTO proyecto VALUES('HEALTH IS LIFE','Medical assistant ',0,2)
INSERT INTO proyecto VALUES('PRO INTELLIGENT','Prótesis Inteligente para Discapacitados',0,2)
INSERT INTO proyecto VALUES('NATURAL LIFE','Jugos naturales para una vida saludable',0,2)
INSERT INTO proyecto VALUES('ROUTE AMBULANCE','Route Ambulance',0,2)
INSERT INTO proyecto VALUES('SMART WATCH 2.0 ','Reloj  de seguridad para la mujer',0,2)
INSERT INTO proyecto VALUES('POSTRES Y PASTELES ','Proyecto está diseñado para todo tipo de público, desde niños hasta adultos mayores que sufren problemas del azúcar y muchas veces no pueden disfrutar de un mostré o algo llamativo a su paladar por su condición',0,2)
INSERT INTO proyecto VALUES('AQUA','Bomba dosificadora de hipoclorito, tipo de clorador para bombear la solución de hipoclorito hacia el punto de aplicación de la tubería de agua',0,2)
INSERT INTO proyecto VALUES('THERAPY S.T.C','Manilla  de prevención y de tratamiento para el túnel carpiano mediante unos pequeños estímulos en las articulaciones y tendones a través  de sus vibraciones y electro estimuladores',0,2)
INSERT INTO proyecto VALUES('HUEVITOO','APP para la comercialización y producción  de huevos criollos  e incentiva  su  consumo',0,2)
INSERT INTO proyecto VALUES('APPTRIA ','APP  pediátrica ',0,2)
INSERT INTO proyecto VALUES('RUBUTS IVY','Robot con servomotores para el cuidado fisioterapéutico para la rehabilitación y el ',0,2)
INSERT INTO proyecto VALUES('CHEERS','Mecanismo de iluminación para hacer más accesible la vista del color del semáforo',0,3)
INSERT INTO proyecto VALUES('NSLA','Fog reuse',0,3)
INSERT INTO proyecto VALUES('ANIGER','Protección de animales en peligro',0,3)
INSERT INTO proyecto VALUES('UMBRACKERN','Drone terrestre en forma de escorpión a control remoto para mejorar la seguridad en el área de la carga pesada otorgando herramientas para facilitar su trabajo a los empleados. ',0,3)
INSERT INTO proyecto VALUES('VMArte','"Diseño y programación de una aplicación de subasta para artículos artísticos creada en apphive para dispositivos móviles Android diseñada para comerciantes y personas con dificultades, mejorando su motricidad, autoestima y manejo de las emociones en un 20%".',0,3)
INSERT INTO proyecto VALUES('C.T.S.A','Diseño y Producción de tienda web con servicios y productos relacionados al ciclismo.',0,3)
INSERT INTO proyecto VALUES('SMART.FOX','Diseño y fabricación de relojes inteligentes para la ayuda de personas ciegas y sordas',0,3)
INSERT INTO proyecto VALUES('JC SECURITY','Desarrollo de un  sistema de detección de robos con  alarmas enfocadas en sistemas con sensores de proximidad y luz que indican al comprador las actividades realizadas en el rango de vigilancia del circuito (10 cm), aumentando así la seguridad y tranquilidad del lugar donde esté el producto.',0,3)
INSERT INTO proyecto VALUES('DS ANIMALS','Realización de un proyecto  cuyo propósito es alimentar mascotas de forma automática para ayudar a los amos de las mascotas quienes por algún motivo salgan a realizar  sus cosas diarias y para ayudar aquellos animales abandonados a  que puedan tener un mejor calidad de vida.',0,3)
INSERT INTO proyecto VALUES('CONTROL DE DESASTRES ','Natural disaster alarm',0,3)
INSERT INTO proyecto VALUES('CAND GPS','Diseño creación de una cartera con GPS conectada al teléfono ',0,3)
INSERT INTO proyecto VALUES('DYNAMIC SAFE','Creación de un reloj/pulsera que está vinculada con una app que ayuda a las mujeres del país y el mundo entero de violencia intentos de robo o situaciones de amenaza ',0,3)
INSERT INTO proyecto VALUES('GRANDS PROYECTS','Crear energía hidráulica por medio de turbinas y electromagnetismo para hacer posible la iluminación de las personas que habitan en zonas rurales.',1,3)
INSERT INTO proyecto VALUES('EDIFICIOS TIKKU','Edificios TIKKU pensado a futuro ',0,3)
INSERT INTO proyecto VALUES('METROEXPRESS','Diseño y producción de una plataforma online donde los usuarios de metro línea realizan sus diferentes pedidos y estos se envían a sus viviendas en el tiempo predeterminado por el mismo usuario.',0,3)
INSERT INTO proyecto VALUES('COMMUNICATIONS','Add Easy',0,3)
INSERT INTO proyecto VALUES('GLIMPSE OF LIGHT','Diseño y ensamblaje de faroles en postes a partir de energía solar recolectada en paneles transmitida en la noche con un sistema de fotoceldas para reducir la contaminación y bajar la tasa de accidentes y delincuencia en vías públicas dando limitada seguridad a la comunidad nacional',1,3)
INSERT INTO proyecto VALUES('P2 ANIMAL RESCUTE SOLUTIONS','Diseño y producción de un collar rastreador para la pérdida de mascotas  personalizable con GPS manejado por aplicación móvil',0,3)
INSERT INTO proyecto VALUES('MAGIC KEY','Cerradura moderna construida para asegurar el hogar de las personas  que quieran tener aseguradas sus pertenencias que cuenta con alarma de daño y aplicación para tu dispositivo electrónico que te notifique cuando intenten forcejear.',0,3)
INSERT INTO proyecto VALUES('CAMARAS PARA TI','Cámara para tu vida',0,3)
INSERT INTO proyecto VALUES('REBOOT SECURITY','Code utopía',0,3)
INSERT INTO proyecto VALUES('VICAPLA','(Vicapla) producción de materiales de construcción ',0,3)
INSERT INTO proyecto VALUES('LAPMAX','Lapmax es un lapicero multifuncional que cuenta con 3 herramientas( laser, reloj, punta capacitiva táctil) y una fuente de energía renovable( mini panel fotovoltaico)',0,3)
INSERT INTO proyecto VALUES('SECURITY AT HAND','Protection case',0,3)
INSERT INTO proyecto VALUES('TELESTUDIO','Proyecto de telecomunicaciones dedicado al estudio',0,3)
INSERT INTO proyecto VALUES('SAFE HOME','Save your door',0,3)
INSERT INTO proyecto VALUES('AUTOMODIF ','Empresa automovilista ',0,3)
INSERT INTO proyecto VALUES('BIODIG','Biodigestor en casa',0,3)
INSERT INTO proyecto VALUES('COLORSCERAMIC','Neuroceramic',0,3)
INSERT INTO proyecto VALUES('COGNITIVE REVOLUTION','Cognitive game',1,3)
INSERT INTO proyecto VALUES('GOTEC','Molino de viento con panel solar ',0,3)
INSERT INTO proyecto VALUES('INTERNACIONAL FOOD','App para  buscar restaurantes',0,3)
INSERT INTO proyecto VALUES('EUA2','Puerta automática without you',0,3)
INSERT INTO proyecto VALUES('TRANSFORTECLAS','App de teclados',0,3)
INSERT INTO proyecto VALUES('SEE  YOU','Gafas Transformables',0,3)
INSERT INTO proyecto VALUES('CYNEPTEPMO','Termo cargador portátil ',0,3)
INSERT INTO proyecto VALUES('MAZORCAR','Vehículo tipo remolque y máquina multifuncional  para la fabricación de arepas de maíz  aprovechando el producto y sub producto de la mazorca de maíz blanco',0,3)
INSERT INTO proyecto VALUES('QUICK APP','App  para domicilios',0,3)
INSERT INTO proyecto VALUES('EMPRESA PINZÓN MARTÍNEZ ','Creación de vehículos (vans) ecológicas de color rosado que permitirán salvar a mujeres en condición de peligro llevándolas a salvo en un lugar seguro.',0,4)
INSERT INTO proyecto VALUES('VESTIGIOS DEL PASADO','Elaboración de un videojuego por medio de plataformas de desarrollo como Unity y lenguajes de programación C# y C + + por la necesidad de una mejora en la conciencia medioambiental de las personas con el fin de llegar a la población de 16+ años de edad de una forma didáctica y llamativa.',1,4)
INSERT INTO proyecto VALUES('EXCHANGE ACADEMY','Academia de intercambio de habilidades plasmada en una aplicación como complemento de la formación y educación para los integrantes',0,4)
INSERT INTO proyecto VALUES('SEXUALIZAROS','Producción de una aplicación diseñada y producida a partir de juegos didácticos que brindan información acerca de la sexualidad apta para todo tipo de público',0,4)
INSERT INTO proyecto VALUES('WOMAN IN DANGER ','Diseño y producción de una manilla con aplicación móvil que garantice el bienestar de la población femenina durante las actividades que realizan.',1,4)
INSERT INTO proyecto VALUES('STORY ON CARDS','Diseño de un juego de cartas sobre la historia de Colombia usando un sistema de juego por turnos de estrategia para aumentar los conocimientos de la cultura colombiana más específicamente en los niños.',0,4)
INSERT INTO proyecto VALUES('LAWCLICK','Aplicación de abogados',0,4)
INSERT INTO proyecto VALUES('COGNITIVE REVOLUTION','The Cognitive Game',0,4)
INSERT INTO proyecto VALUES('K.Y.J (LA ESPERANZA DE UN MUNDO MEJOR).','La Violencia De Genero.',0,4)
INSERT INTO proyecto VALUES('CITIZENS','Juego Interactivo para la sana convivencia entre ciudadanos en Minecraft',1,4)
INSERT INTO proyecto VALUES('HANSGO','RUN, JUMP AND DODGE',0,4)
INSERT INTO proyecto VALUES('OPDM','Operación Pedagógica Del Manga',0,4)
INSERT INTO proyecto VALUES('EVERY','Página  web de apoyo  y tutoría  para adolescentes en salud colectiva',0,4)
INSERT INTO proyecto VALUES('','',0,4)
INSERT INTO proyecto VALUES('LEARNING WAGON','Elaboración de una página web de aprendizaje didáctico por medio de videojuegos, explicaciones y pasatiempos para reforzar el aprendizaje',1,4)
INSERT INTO proyecto VALUES('Edupequis (EDUCA PEQUIS)','página web llamada EDUpequis que ayudará a contribuir el mejoramiento del aprendizaje y su educación en los niños menores de 3 años',1,4)
INSERT INTO proyecto VALUES('FACILIDAD EN CASA','Software de contabilidad para las personas aprendan  contabilidad y mejoren su educación financiera.',0,4)
