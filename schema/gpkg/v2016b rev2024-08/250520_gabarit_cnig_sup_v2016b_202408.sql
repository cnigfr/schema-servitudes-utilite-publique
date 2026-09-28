/*
titre : code SQL pour création gabarit geopackage standard CNIG SUP v2016b
auteur : Stanislas BESSON - DDT38/SIMAJE/SIG-OBS
date : 05/05/2025
*/


-- Insertion des systèmes de coordonnées dans la table gpkg_spatial_ref_sys

INSERT INTO gpkg_spatial_ref_sys VALUES 
  /* Lambert-93 (RGF93LAMB93) - France métropolitaine */
  ('Lambert-93 (RGF93LAMB93)',2154,'EPSG',2154, 'PROJCRS["RGF93 v1 / Lambert-93",BASEGEOGCRS["RGF93 v1",DATUM["Reseau Geodesique Francais 1993 v1",ELLIPSOID["GRS 1980",6378137,298.257222101,LENGTHUNIT["metre",1]]],PRIMEM["Greenwich",0,ANGLEUNIT["degree",0.0174532925199433]],ID["EPSG",4171]],CONVERSION["Lambert-93",METHOD["Lambert Conic Conformal (2SP)",ID["EPSG",9802]],PARAMETER["Latitude of false origin",46.5,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8821]],PARAMETER["Longitude of false origin",3,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8822]],PARAMETER["Latitude of 1st standard parallel",49,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8823]],PARAMETER["Latitude of 2nd standard parallel",44,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8824]],PARAMETER["Easting at false origin",700000,LENGTHUNIT["metre",1],ID["EPSG",8826]],PARAMETER["Northing at false origin",6600000,LENGTHUNIT["metre",1],ID["EPSG",8827]]],CS[Cartesian,2],AXIS["easting (X)",east,ORDER[1],LENGTHUNIT["metre",1]],AXIS["northing (Y)",north,ORDER[2],LENGTHUNIT["metre",1]],USAGE[SCOPE["Engineering survey, topographic mapping."],AREA["France - onshore and offshore, mainland and Corsica (France métropolitaine including Corsica)."],BBOX[41.15,-9.86,51.56,10.38]],ID["EPSG",2154]]','France métropolitaine'),
  /* RGAF09UTM20 - Antilles françaises */
  ('Universal transverse Mercator fuseau 20 nord (RGAF09UTM20)',5490,'EPSG',5490, 'PROJCRS["RGAF09 / UTM zone 20N",BASEGEOGCRS["RGAF09",DATUM["Reseau Geodesique des Antilles Francaises 2009",ELLIPSOID["GRS 1980",6378137,298.257222101,LENGTHUNIT["metre",1]]],PRIMEM["Greenwich",0,ANGLEUNIT["degree",0.0174532925199433]],ID["EPSG",5489]],CONVERSION["UTM zone 20N",METHOD["Transverse Mercator",ID["EPSG",9807]],PARAMETER["Latitude of natural origin",0,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8801]],PARAMETER["Longitude of natural origin",-63,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8802]],PARAMETER["Scale factor at natural origin",0.9996,SCALEUNIT["unity",1],ID["EPSG",8805]],PARAMETER["False easting",500000,LENGTHUNIT["metre",1],ID["EPSG",8806]],PARAMETER["False northing",0,LENGTHUNIT["metre",1],ID["EPSG",8807]]],CS[Cartesian,2],AXIS["(E)",east,ORDER[1],LENGTHUNIT["metre",1]],AXIS["(N)",north,ORDER[2],LENGTHUNIT["metre",1]],USAGE[SCOPE["Engineering survey, topographic mapping."],AREA["French Antilles onshore and offshore west of 60°W - Guadeloupe (including Grande Terre, Basse Terre, Marie Galante, Les Saintes, Iles de la Petite Terre, La Desirade); Martinique; St Barthélemy; northern St Martin."],BBOX[14.08,-63.66,18.31,-60]],ID["EPSG",5490]]','Antilles françaises (Guadeloupe,Saint-Martin,Saint-Barthélemy,Martinique)'),
  /* RGFG95UTM22 - Guyane */
  ('Universal transverse Mercator fuseau 22 nord (RGFG95UTM22)',2972,'EPSG',2972, 'PROJCRS["RGFG95 / UTM zone 22N",BASEGEOGCRS["RGFG95",DATUM["Reseau Geodesique Francais Guyane 1995",ELLIPSOID["GRS 1980",6378137,298.257222101,LENGTHUNIT["metre",1]]],PRIMEM["Greenwich",0,ANGLEUNIT["degree",0.0174532925199433]],ID["EPSG",4624]],CONVERSION["UTM zone 22N",METHOD["Transverse Mercator",ID["EPSG",9807]],PARAMETER["Latitude of natural origin",0,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8801]],PARAMETER["Longitude of natural origin",-51,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8802]],PARAMETER["Scale factor at natural origin",0.9996,SCALEUNIT["unity",1],ID["EPSG",8805]],PARAMETER["False easting",500000,LENGTHUNIT["metre",1],ID["EPSG",8806]],PARAMETER["False northing",0,LENGTHUNIT["metre",1],ID["EPSG",8807]]],CS[Cartesian,2],AXIS["(E)",east,ORDER[1],LENGTHUNIT["metre",1]],AXIS["(N)",north,ORDER[2],LENGTHUNIT["metre",1]],USAGE[SCOPE["Engineering survey, topographic mapping."],AREA["French Guiana - east of 54°W, onshore and offshore."],BBOX[2.17,-54,8.88,-49.45]],ID["EPSG",2972]]','Guyane'),
  /* RGR92UTM40S - La Réunion */
  ('Universal transverse Mercator fuseau 40 sud (RGR92UTM40S)',2975,'EPSG',2975, 'PROJCRS["RGR92 / UTM zone 40S",BASEGEOGCRS["RGR92",DATUM["Reseau Geodesique de la Reunion 1992",ELLIPSOID["GRS 1980",6378137,298.257222101,LENGTHUNIT["metre",1]]],PRIMEM["Greenwich",0,ANGLEUNIT["degree",0.0174532925199433]],ID["EPSG",4627]],CONVERSION["UTM zone 40S",METHOD["Transverse Mercator",ID["EPSG",9807]],PARAMETER["Latitude of natural origin",0,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8801]],PARAMETER["Longitude of natural origin",57,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8802]],PARAMETER["Scale factor at natural origin",0.9996,SCALEUNIT["unity",1],ID["EPSG",8805]],PARAMETER["False easting",500000,LENGTHUNIT["metre",1],ID["EPSG",8806]],PARAMETER["False northing",10000000,LENGTHUNIT["metre",1],ID["EPSG",8807]]],CS[Cartesian,2],AXIS["(E)",east,ORDER[1],LENGTHUNIT["metre",1]],AXIS["(N)",north,ORDER[2],LENGTHUNIT["metre",1]],USAGE[SCOPE["Engineering survey, topographic mapping."],AREA["Reunion - onshore and offshore - east of 54°E."],BBOX[-24.72,54,-18.28,58.24]],ID["EPSG",2975]]','La Réunion'),
  /* RGM04UTM38S - Mayotte */
  ('Universal transverse Mercator fuseau 38 sud (RGM04UTM38S)',4471,'EPSG',4471, 'PROJCRS["RGM04 / UTM zone 38S",BASEGEOGCRS["RGM04",DATUM["Reseau Geodesique de Mayotte 2004",ELLIPSOID["GRS 1980",6378137,298.257222101,LENGTHUNIT["metre",1]]],PRIMEM["Greenwich",0,ANGLEUNIT["degree",0.0174532925199433]],ID["EPSG",4470]],CONVERSION["UTM zone 38S",METHOD["Transverse Mercator",ID["EPSG",9807]],PARAMETER["Latitude of natural origin",0,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8801]],PARAMETER["Longitude of natural origin",45,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8802]],PARAMETER["Scale factor at natural origin",0.9996,SCALEUNIT["unity",1],ID["EPSG",8805]],PARAMETER["False easting",500000,LENGTHUNIT["metre",1],ID["EPSG",8806]],PARAMETER["False northing",10000000,LENGTHUNIT["metre",1],ID["EPSG",8807]]],CS[Cartesian,2],AXIS["(E)",east,ORDER[1],LENGTHUNIT["metre",1]],AXIS["(N)",north,ORDER[2],LENGTHUNIT["metre",1]],USAGE[SCOPE["Engineering survey, topographic mapping."],AREA["Mayotte - onshore and offshore."],BBOX[-14.49,43.68,-11.33,46.7]],ID["EPSG",4471]]','Mayotte'),
  /* RGSPM06U21 - Saint-Pierre-et-Miquelon' */
  ('Universal transverse Mercator fuseau 21 nord (RGSPM06U21)',4467,'EPSG',4467, 'PROJCRS["RGSPM06 / UTM zone 21N",BASEGEOGCRS["RGSPM06",DATUM["Reseau Geodesique de Saint Pierre et Miquelon 2006",ELLIPSOID["GRS 1980",6378137,298.257222101,LENGTHUNIT["metre",1]]],PRIMEM["Greenwich",0,ANGLEUNIT["degree",0.0174532925199433]],ID["EPSG",4463]],CONVERSION["UTM zone 21N",METHOD["Transverse Mercator",ID["EPSG",9807]],PARAMETER["Latitude of natural origin",0,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8801]],PARAMETER["Longitude of natural origin",-57,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8802]],PARAMETER["Scale factor at natural origin",0.9996,SCALEUNIT["unity",1],ID["EPSG",8805]],PARAMETER["False easting",500000,LENGTHUNIT["metre",1],ID["EPSG",8806]],PARAMETER["False northing",0,LENGTHUNIT["metre",1],ID["EPSG",8807]]],CS[Cartesian,2],AXIS["(E)",east,ORDER[1],LENGTHUNIT["metre",1]],AXIS["(N)",north,ORDER[2],LENGTHUNIT["metre",1]],USAGE[SCOPE["Engineering survey, topographic mapping."],AREA["St Pierre and Miquelon - onshore and offshore."],BBOX[43.41,-57.1,47.37,-55.9]],ID["EPSG",4467]]','Saint-Pierre-et-Miquelon')
 ;

/*
Création des tables d'énumération
*/
-- Création table d'énumération natureacte

CREATE TABLE natureacte (
valeur text(30) not null primary key
);

INSERT INTO gpkg_contents VALUES 
('natureacte','attributes','natureacte','table énumérant la nature des actes générant des SUP',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO natureacte VALUES 
('Texte de loi'),
('Décret en Conseil d''État'),
('Décret Premier Ministre'),
('Décret'),
('Arrêté ministériel'),
('Arrêté préfet de Région'),
('Arrêté préfectoral'),
('Arrêté de SUP'),
('Arrêté municipal'),
('Autre'),
('Non renseigné')
;

-- Création table d'énumération décision

CREATE TABLE decision (
valeur text(15) not null primary key,
definition text(150) not null
);

INSERT INTO gpkg_contents VALUES 
('decision','attributes','decision','table énumérant les types d''évolution sanctionnée par un acte administratif ou une décision',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO decision VALUES 
('Création', 'La décision prise vient instaurer un nouveau dispositif'),
('Modification', 'La décision prise fait évoluer un dispositif existant'),
('Substitution', 'La décision prise a pour consséquence de remplacer un dispositif existant par un ou plusieurs nouveaux dispositifs')
;

-- Création table d'énumération modeproduction

CREATE TABLE modeproduction (
valeur text(20) not null primary key,
definition text(200) not null
);

INSERT INTO gpkg_contents VALUES 
('modeproduction','attributes','modeproduction','table énumérant les modes d''obtention de la géométrie de la SUP',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO modeproduction VALUES 
('import', 'Récupération et import de données géographiques échangées avec les gestionnaires'),
('numérisation', 'Numérisation de la SUP annexée au document d''urbanisme'),
('reconstitution', 'Géométrie reconstituée à partir de l''Acte instituant la SUP')
;

-- Création table d'énumération modegenere

CREATE TABLE modegenere (
valeur text(20) not null primary key,
definition text(200) not null
);

INSERT INTO gpkg_contents VALUES 
('modegenere','attributes','modegenere','table énumérant les modes d''obtention de la géométrie du générateur de la SUP',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO modegenere VALUES 
('Digitalisation', 'La géométrie est créée par la saisie d''un ensemble de points'),
('Duplication', 'La géométrie est obtenue par copie de la géométrie d''un autre objet géographique'),
('Liste de coordonnées', 'La géométrie est obtenue par la création de points à partir de coordonnées géographiques ou en projection'),
('Géométrie fictive', 'La géométrie a été créée de manière approximative et n''a aucune signification géographique. Ce mode autorise la création d''objet géographique dont la géométrie est inconnue ou difficile à obtenir')
;

-- Création table d'énumération modegeoass

CREATE TABLE modegeoass (
valeur text(20) not null primary key,
definition text(200) not null
);

INSERT INTO gpkg_contents VALUES 
('modegeoass','attributes','modegeoass','table énumérant les modes d''obtention de la géométrie de l''assiette de la SUP',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO modegeoass VALUES 
('Égale au générateur', 'La géoémtrie est confondue avec celle de l''objet spatial générateur. Elle est alors obtenue par copie numérique'),
('Zone tampon', 'La géoémtrie est le résultat du calculn d''une zone tampon autour d''un objet géographique'),
('Digitalisation', 'La géométrie est créée par la saisie d''un ensemble de points'),
('Duplication', 'La géométrie est obtenue par copie de la géométrie d''un autre objet géographique'),
('Liste de coordonnées', 'La géométrie est obtenue par la création de points à partir de coordonnées géographiques ou en projection'),
('Secteur angulaire', 'La géométrie est calculée à partir d''un point, d''une distance et de deux angles mesurés par rapport à une orientation donnée'),
('Calculée', 'La géométrie est calculée suivant un mode complexe'),
('Liste de parcelles', 'La géométrie est obtenue par l''agrégation géométrique d''une liste de parcelles sélectionnées dans un référentiel géographique cadastral'),
('Géométrie fictive', 'La géométrie a été créée de manière approximative et n''a aucune signification géographique. Ce mode autorise la création d''objet géographique dont la géométrie est inconnue ou difficile à obtenir')
;

-- création table d'énumération categoriesup

CREATE TABLE categoriesup (
cat text(10) not null primary key,
nom text(300) not null
);

INSERT INTO gpkg_contents VALUES 
('categoriesup','attributes','categoriesup','table énumérant les catégories de SUP',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO categoriesup VALUES 
('A1','Servitude de protection des bois et forêts relevant du régime forestier à Mayotte'),
('A7','Servitude relative aux forêts dites de protection'),
('A8','Servitude résultant de la mise en défens des terrains et pâturages en montagne et relatives à la protection des dunes du Pas-de-Calais'),
('EL9','Servitude de passage des piétons sur le littoral'),
('A4','Servitude de passage dans le lit ou sur les berges de cours d''eau'),
('AS1','Servitude résultant de l''instauration de périmètres de protection autour des captages d''eaux destinées à l''alimentation en eau potable et des sources minérales naturelles'),
('AC3','Réserve naturelle et périmètre de protection autour des réserves naturelles'),
('EL10','Cœur de parc national'),
('A9','Zone agricole protégée'),
('A10','Zone de protection naturelle, agricole et forestière du plateau de Saclay'),
('AC1','Servitude relative aux monuments historiques (immeubles classés et inscrits, abords des monuments historiques)'),
('AC4','Site patrimonial remarquable (SPR), zone de protection du patrimoine architectural, urbain et paysager (ZPPAUP), aire de mise en valeur de l''architecture et du patrimoine (AVAP)'),
('AC4bis','Plan de valorisation de l''architecture et du patrimoine (PVAP)'),
('AC2','Servitude relative aux sites inscrits et classés'),
('JS1','Servitude de protection des équipements sportifs'),
('I4','Servitude relative aux ouvrages de transport et de distribution d''électricité'),
('I5','Servitude relative à l’établissement des canalisations de distribution de gaz'),
('I2','Servitude liée aux installations hydrauliques concédées'),
('I9','Servitude relative aux canalisations de transport et de distribution de chaleur et de froid'),
('I6','Servitude relative à l’exploration et à l''exploitation des mines et carrières'),
('I3','Servitude relative à l’établissement des canalisations de transport de gaz naturel ou assimilé, d’hydrocarbures et de produits chimiques'),
('A5','Servitude pour l’établissement des canalisations publiques d’eau et d''assainissement'),
('A2','Servitude de passage des conduites souterraines d''irrigation'),
('A3','Servitude de passage des engins mécaniques d''entretien et de dépôt pour l''entretien des canaux d''irrigation et de certains émissaires d''assainissement'),
('A6','Servitude d''écoulement des eaux nuisibles attachées aux travaux d''assainissement des terres par le drainage'),
('EL3','Servitude de halage et de marchepied'),
('EL8','Servitude de champs de vue et de visibilité pour les établissements de signalisation maritime (ESM)'),
('T1','Servitude de protection du domaine public ferroviaire'),
('T3','Servitude en tréfonds'),
('EL5','Servitude de visibilité sur les voies publiques'),
('EL6','Servitude grevant les terrains nécessaires aux routes nationales et aux autoroutes'),
('EL7','Servitude d''alignement des voies publiques'),
('EL11','Servitude relatives aux interdictions d’accès grevant les propriétés limitrophes des autoroutes, des routes express et des déviations d’agglomérations'),
('T5','Servitude aéronautique de dégagement (civile)'),
('T4','Servitude aéronautique de balisage'),
('T6','Servitude grevant les terrains nécessaires aux besoins de la navigation aérienne'),
('T7','Servitude établie à l''extérieur des zones de dégagement'),
('T2','Servitude de survol au profit des téléphériques'),
('EL4','Servitude relative au développement et à la protection des montagnes'),
('T9','Servitude au profit des transports guidés par câble en milieu urbain'),
('PT2','Servitude de protection des centres radioélectriques d''émission et de réception contre les obstacles physiques'),
('PT1','Servitude de protection des centres radioélectriques d''émission et de réception contre les perturbations électromagnétiques'),
('PT3','Servitude attachée aux réseaux de télécommunications'),
('AR1','Servitude de champs de vue concernant les postes électro-sémaphoriques de la marine nationale'),
('AR2','Servitude de champs de vue concernant les postes militaires de défense des côtes et de sécurité de la navigation'),
('AR3','Servitude autour des magasins et établissements servant à la conservation, à la manipulation ou à la fabrication des poudres, munitions, artifices ou explosifs'),
('AR4','Servitude concernant l''établissement de terrains d''atterrissage destinés en partie ou en totalité à l''armée de l''air'),
('AR5','Servitude autour des installations de défense autres que celles concernées par les SUP AR1 à AR4 et AR6'),
('AR6','Servitude aux abords des champs de tirs'),
('INT1','Servitude instituée au voisinage des cimetières'),
('AS2','Servitude résultant de l''instauration de périmètres de protection autour des établissements de conchyliculture et d''aquaculture et des gisements coquillier'),
('PM1','Plan de prévention des risques naturels prévisibles (PPRNP) et plan de prévention de risques miniers (PPRM) et documents valant PPRNP'),
('EL2bis','Servitude qui concerne la Loire et ses affluents'),
('PM1bis','Servitude d''inondation pour la rétention des crues du Rhin'),
('PM2','Servitude autour des installations classées pour la protection de l''environnement et sur des sites et sols pollués, de stockage de déchets ou d''anciennes carrières'),
('PM4','Servitude relative aux zones de rétention temporaire des eaux de crues ou de ruissellement, de mobilité d''un cours d’eau et aux zones dites "stratégiques pour la gestion de l''eau"'),
('PM5','Servitude visant à ne pas aggraver les risques pour la sécurité publique en présence d’un ouvrages hydraulique'),
('PM3','Plan de prévention des risques technologiques (PPRT)'),
('PM6','Servitude autour des installations nucléaires de base'),
('PM7','Servitude relative aux ouvrages ou infrastructures permettant de prévenir les inondations ou les submersions'),
('PM8','Servitude relative à la création, la continuité, la pérennité et l''entretien des équipements de défense des forêts contre les incendies (DFCI)'),
('PM9','Servitude relative aux zones de danger'),
('I1','Servitude relative à la maîtrise de l’urbanisation autour des canalisations de transport de gaz naturel ou assimilé, d’hydrocarbures et de produits chimiques et de certaines canalisations de distribution de gaz'),
('I10','Servitude relative à la sécurité et la prévention des risques miniers'),
('I7','Servitudes relatives à la protection des stockages souterrains de gaz naturel, d''hydrocarbures liquides, liquéfiées ou gazeux, d''hydrogène ou de produits chimiques à destination industrielle ou énergétique')
;

-- création table d'énumération typegenerateur_p

CREATE TABLE typegenerateur_p (
cat text(10) not null primary key,
type_gen_p text(40) not null,
constraint fk_typegenerateur_p_cat FOREIGN key (cat) references categoriesup(cat)
);

INSERT INTO gpkg_contents VALUES 
('typegenerateur_p','attributes','typegenerateur_p','table des types de générateur ponctuel',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO typegenerateur_p VALUES
('AC1','Monument'),
('AR1','Phare, poste ou amer'),
('AR2','Poste militaire'),
('AR3', 'Polygone d''isolement'),
('AS1','Captage'),
('EL8','Phare'),
('I1','Canalisation (maîtrise urbanisation)'),
('I4','Supports et câbles'),
('PM2','Installation'),
('PM7','Ouvrage anti inondation submersion'),
('PM8','Point d''eau, piste DFCI, zone de coupure de combustible'),
('PT1','Centre de réception'),
('PT2','Centre de réception'),
('T7','Zone dégagement'),
('T8','Centre de réception ou d''émission')

-- création table d'énumération typegenerateur_l

CREATE TABLE typegenerateur_l (
cat text(10) not null primary key,
type_gen_l text(40) not null,
constraint fk_typegenerateur_l_cat FOREIGN key (cat) references categoriesup(cat)
);

INSERT INTO gpkg_contents VALUES 
('typegenerateur_l','attributes','typegenerateur_l','table des types de générateur linéraire',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO typegenerateur_l VALUES
('A2','Canalisation d''irrigation'),
('A3','Canal, émissaire'),
('A4','Cours d''eau'),
('A5', 'Canalisation d''eau et d''assainissement'),
('AC1','Monument'),
('EL3','Cours d''eau'),
('EL6','Voie routière'),
('EL7','Voie routière'),
('EL9','Limite du domaine public maritime'),
('EL11','Autoroute, voie expresse, déviation'),
('I1','Canalisation (maîtrise d''urbanisation)'),
('I3','Canalisation de transport de produit'),
('I4','Supports et câbles'),
('I9','Réseau de chaleur et de froid'),
('PM7','Ouvrage anti inondation submersion'),
('PM8','Point d''eau, piste DFIC, zone de coupure de combustible'),
('PT2','Centre de réception'),
('PT3','Câble'),
('T1','Emprise chemin de fer'),
('T2','Câble'),
('T3','Ligne souterraine de transport'),
('T8','Centre de réception ou d''émission'),
('T9','Transport par câble')

-- création table d'énumération typegenerateur_s

CREATE TABLE typegenerateur_s (
cat text(10) not null primary key,
type_gen_s text(40) not null,
constraint fk_typegenerateur_s_cat FOREIGN key (cat) references categoriesup(cat)
);

INSERT INTO gpkg_contents VALUES 
('typegenerateur_s','attributes','typegenerateur_s','table des types de générateur surfacique',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO typegenerateur_s VALUES
('A1','Forêt'),
('A4','Cours d''eau'),
('A6','Zone d''écoulement'),
('A7','Forêt'),
('A8','Bois, forêt ou dune'),
('A9','Zone agricole'),
('A10','Zone de protection'),
('AC1','Monument'),
('AC2','Site'),
('AC3','réserve naturelle'),
('AC4','SPR'),
('AC4bis','PVAP'),
('AR3','Polygone d''isolement'),
('AR4','Aérodrome'),
('AR5','Ouvrage militaire, fortification'),
('AR6','Champ de tir'),
('AS1','Captage'),
('AS2','Établissement ostréicole'),
('EL2bis','Zone submersible'),
('EL3','Cours d''eau'),
('EL4','Station'),
('EL5','Voie routière'),
('EL7','Voie routière'),
('EL9','Voie ou chemin transversal'),
('EL10','Par National'),
('I1','Canalisation (maîtrise d''urbanisation)'),
('I2','Zone bénéficiaire'),
('I3','Canalisation de transport de produit'),
('I6','Zone bénéficiaire'),
('I7','Zone bénéficiaire'),
('I10','Travaux miniers'),
('INT1','Cimetière'),
('JS1','Installation sportive'),
('PM1','Périmètre réglementé du PPR'),
('PM1bis','Périmètre réglementé du PPR'),
('PM2','Installation'),
('PM3','Périmètre réglementé du PPR'),
('PM4','Zone'),
('PM5','Ouvrage hydraulique'),
('PM6','Installation nucléaire'),
('PM8','Point d''eau, piste DFIC, zone de coupure de combustible'),
('PT1','Centre de réception'),
('PT2','Centre de réception'),
('T1','Emprise chemin de fer'),
('T4','Aerodrome'),
('T5','Aerodrome'),
('T6','Terrain réservé'),
('T8','Centre de réception ou d''émission')

-- création table d'énumération typeassiette_l

CREATE TABLE typeassiette_l (
cat text(10) not null primary key,
type_ass_l text(40) not null,
constraint fk_typeassiette_l_cat FOREIGN key (cat) references categoriesup(cat)
);

INSERT INTO gpkg_contents VALUES 
('typeassiette_l','attributes','typeassiette_l','table des types d''assiette linéaire',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO typeassiette_l VALUES
('EL7','Plan d''alignement')
;

-- création table d'énumération typeassiette_s

CREATE TABLE typeassiette_s (
cat text(10) not null,
type_ass_s text(40) not null,
constraint pk_typeassiette_s PRIMARY KEY (cat,type_ass_s)
constraint fk_typeassiette_s_cat FOREIGN key (cat) references categoriesup(cat)
);

INSERT INTO gpkg_contents VALUES 
('typeassiette_s','attributes','typeassiette_s','table des types d''assiette surfacique',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

INSERT INTO typeassiette_l VALUES
('A1','Zone de protection'),
('A2','Zone de passage'),
('A3','Zone de protection'),
('A4','Zone de protection'),
('A5','Zone de pose'),
('A6','Zone de protection'),
('A7','Zone de protection'),
('A8','Zone de protection'),
('A9','Zone de protection'),
('A10','Zone de protection'),
('AC1','Périmètre des abords'),
('AC1','Monument historique'),
('AC2','Enceinte du site'),
('AC3','Zone de protection'),
('AC4','Périmètre du SPR'),
('AC4bis','Périmètre du PVAP'),
('AR1','Zone de protection'),
('AR2','Zone de protection'),
('AR3','Zone de prohibition 1'),
('AR3','Zone de prohibition 2'),
('AR3','Zone d''isolement'),
('AR4','Zone maximale de dégagement'),
('AR5','Zone de protection'),
('AR6','Zone de protection'),
('AS1','Périmètre de protection immédiate'),
('AS1','Périmètre de protection rapprochée'),
('AS1','Périmètre de protection éloignéee'),
('AS2','Zone de protection'),
('EL2bis','Zone de protection'),
('EL3','Halage'),
('EL3','Marchepied'),
('EL4','Zone de protection'),
('EL5','Zone de protection'),
('EL6','Réservation de terrain'),
('EL7','Plan d''alignement'),
('EL8','Zone de protection'),
('EL9','Zone de protection du littoral'),
('EL10','Zone de protection'),
('EL11','Zone d''interdiction d''accès'),
('I1','Zone de protection'),
('I2','Zone de protection'),
('I3','Zone de protection'),
('I4','Zone de protection'),
('I5','Zone de passage'),
('I6','Zone de protection'),
('I7','Périmètre de protection'),
('I9','Zone de passage'),
('I10','Zone de protection'),
('INT1','Zone de protection'),
('JS1','Zone de protection'),
('PM1','Enveloppe des zonages réglementaires'),
('PM1bis','Enveloppe des zonages réglementaires'),
('PM2','Zone de protection'),
('PM3','Envoloppe des zonages réglementaires'),
('PM4','Zone de rétention d''eau'),
('PM5','Zone de protection'),
('PM6','Zone de protection'),
('PM7','Zone de protection'),
('PM8','Zone de protection'),
('PT1','Zone de protection'),
('PT1','Zone de garde'),
('PT2','Zone primaire de dégagement'),
('PT2','Zone secondaire de dégagement'),
('PT2','Zone spéciale de dégagement'),
('PT2','Secteur de dégagement'),
('PT3','Zone d''exploitation'),
('T1','Zone de protection'),
('T2','Zone de survol'),
('T3','Zone d''occupation en tréfonds'),
('T4','Zone maximale de balisage'),
('T5','Zone maximale de dégagement'),
('T6','Réservation de terrain'),
('T7','Zone de protection'),
('T8','Zone primaire de dégagement'),
('T8','Zone secondaire de dégagement'),
('T8','Zone spéciale de dégagement'),
('T8','Secteur de dégagement'),
('T9','Zone d''atterrage'),
('T9','Zone d survol')
;



/*
Création des tables du gabarit
*/

-- Création de la table gestionnaire_sup

CREATE TABLE gestionnaire_sup (
idgest text(9) not null primary key,
nomgest text(80) not null,
nomcorres text(80),
numtel text(10),
courriel text(80),
adresse text(254)
);

INSERT INTO gpkg_contents VALUES 
('gestionnaire_sup','attributes','gestionnaire_sup','table des gestionnaires de servitude d''utilité publique',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

-- Création de la table acte_sup

CREATE TABLE acte_sup (
idacte text(40) not null primary key,
nomacte text(100) not null,
reference text(50) not null default 'inconnu',
typeacte text(50) not null default 'Non renseigné',
fichier text(254) not null,
decision text(25) not null default 'Création',
datedecis text(8) not null,
datepub text(8),
aplan text(1),
CONSTRAINT fk_acte_sup_typeacte foreign key (typeacte) references natureacte(valeur),
CONSTRAINT fk_acte_sup_decision foreign key (decision) references decision(valeur),
CHECK (aplan in ('T','F', NULL))
);

INSERT INTO gpkg_contents VALUES 
('acte_sup','attributes','acte_sup','table des actes instituants les SUP',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

-- Création de la table servitude

CREATE TABLE servitude (
idsup text(40) not null primary key,
idgest text(9) not null,
nomsup text(100),
nomsuplitt text(100),
categorie text(10) not null,
idintgest text(25),
descriptio text(254),
nomreg text(100),
urlreg text(254),
datemaj text(8) not null,
echnum integer not null,
validegest text(1) not null default 'F',
obsvalidat text(254),
modeprod text(25) not null,
quiprod text(80),
docsource text(80),
CONSTRAINT fk_servitude_categorie foreign key (categorie) references categoriesup(cat),
CONSTRAINT fk_servitude_modeprod foreign key (modeprod) references modeprod(valeur),
CHECK (validegest in ('T', 'F'))
);

INSERT INTO gpkg_contents VALUES 
('servitude','attributes','servitude','table des servitudes',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;


-- Création de la table servitude_acte_sup

CREATE TABLE servitude_acte_sup (
idsup text(40) not null,
idacte text(40) not null,
constraint pk_servitude_acte_sup primary key (idsup,idacte),
CONSTRAINT fk_servitude_acte_sup_idsup foreign key (idsup) references servitude(idsup),
CONSTRAINT fk_servitude_acte_sup_idacte foreign key (idacte) references acte_sup(idacte)
);

INSERT INTO gpkg_contents VALUES 
('servitude_acte_sup','attributes','servitude_acte_sup','table de relation entre les servitudes et les actes les instituants',(datetime('now')),NULL,NULL,NULL,NULL,NULL)
;

-- Création des tables generateurs

CREATE TABLE generateur_sup_p (
geom POINT not null,
idgen text(40) not null primary key,
idsup text(40) not null,
nomgen text(100) not null,
typegen text(40) not null,
modegenere text(50),
srcgeogen text(30),
datesrcgen text(8),
refbdext text(50),
idbdext text(50),
type text(30),
adresse text(100),
tension integer,
id_gaspar text(24),
code_alea text(2),
croisement text(1),
type_gest text(15),
type_voie text(15),
constraint fk_generateur_sup_p_idsup foreign key (idsup) references servitude(idsup),
constraint fk_generateur_sup_p_typegen foreign key (typegen) references typegenerateur_p(type_gen_p),
constraint fk_generateur_sup_p_modegen foreign key (modegenere) references modegenere(valeur)
);

CREATE TABLE generateur_sup_l (
geom MULTILINESTRING not null,
idgen text(40) not null primary key,
idsup text(40) not null,
nomgen text(100) not null,
typegen text(40) not null,
modegenere text(50),
srcgeogen text(30),
datesrcgen text(8),
refbdext text(50),
idbdext text(50),
type text(30),
adresse text(100),
tension integer,
id_gaspar text(24),
code_alea text(2),
croisement text(1),
type_gest text(15),
type_voie text(15),
constraint fk_generateur_sup_l_idsup foreign key (idsup) references servitude(idsup),
constraint fk_generateur_sup_l_typegen foreign key (typegen) references typegenerateur_l(type_gen_l),
constraint fk_generateur_sup_l_modegen foreign key (modegenere) references modegenere(valeur)
);

CREATE TABLE generateur_sup_s (
geom MULTIPOLYGON not null,
idgen text(40) not null primary key,
idsup text(40) not null,
nomgen text(100) not null,
typegen text(40) not null,
modegenere text(50),
srcgeogen text(30),
datesrcgen text(8),
refbdext text(50),
idbdext text(50),
type text(30),
adresse text(100),
tension integer,
id_gaspar text(24),
code_alea text(2),
croisement text(1),
type_gest text(15),
type_voie text(15),
constraint fk_generateur_sup_s_idsup foreign key (idsup) references servitude(idsup),
constraint fk_generateur_sup_s_typegen foreign key (typegen) references typegenerateur_s(type_gen_s),
constraint fk_generateur_sup_s_modegen foreign key (modegenere) references modegenere(valeur)
);

INSERT INTO gpkg_contents VALUES 
('generateur_sup_p','features','generateur_sup_p','table des générateurs ponctuels',(datetime('now')),NULL,NULL,NULL,NULL,2154),
('generateur_sup_l','features','generateur_sup_l','table des générateurs linéaires',(datetime('now')),NULL,NULL,NULL,NULL,2154),
('generateur_sup_s','features','generateur_sup_s','table des générateurs surfaciqes',(datetime('now')),NULL,NULL,NULL,NULL,2154)
;

INSERT INTO gpkg_geometry_columns VALUES 
('generateur_sup_p','geom','POINT',2154,0,0),
('generateur_sup_l','geom','MULTILINESTRING',2154,0,0),
('generateur_sup_s','geom','MULTIPOLYGON',2154,0,0)
;

-- Création des tables assiettes

CREATE TABLE assiette_sup_l (
geom MULTILINESTRING,
idass text(40) not null primary key,
idgen text(40) not null,
nomass text(100) not null,
typeass text(40) not null,
modegeoass text(25) not null,
paramacalc integer,
srcgeoass text(30),
datesrcass text(8),
constraint fk_assiette_sup_l_idgen foreign key (idgen) references generateur_sup_l(idgen),
constraint fk_assiette_sup_l_modegeoass foreign key (modegeoass) references modegeoass(valeur)
);

CREATE TABLE assiette_sup_s (
geom MULTIPOLYGON,
idass text(40) not null primary key,
idgen text(40) not null,
nomass text(100) not null,
typeass text(40) not null,
modegeoass text(25) not null,
paramacalc integer,
srcgeoass text(30),
datesrcass text(8),
h float(2),
href text(3),
xdebut text(10),
ydebut text(10),
xfinal text(10),
yfinal text(10),
largeur text(10),
angle1 text(10),
angle2 text(10),
rayon text(10),
constraint fk_assiette_sup_l_modegeoass foreign key (modegeoass) references modegeoass(valeur)
);

INSERT INTO gpkg_contents VALUES 
('assiette_sup_l','features','assiette_sup_l','table des assiettes linéaires',(datetime('now')),NULL,NULL,NULL,NULL,2154),
('assiette_sup_s','features','assiette_sup_s','table des assiettes surfaciqes',(datetime('now')),NULL,NULL,NULL,NULL,2154)
;

INSERT INTO gpkg_geometry_columns VALUES 
('assiette_sup_l','geom','MULTILINESTRING',2154,0,0),
('assiette_sup_s','geom','MULTIPOLYGON',2154,0,0)
;