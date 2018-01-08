CREATE DATABASE IF NOT EXISTS returnfa_mygear;

DROP TABLE IF EXISTS cuffie;
CREATE TABLE cuffie (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(100) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL   
) ENGINE=InnoDB;

DROP TABLE IF EXISTS PC;
CREATE TABLE PC (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(20) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS alimentatori;
CREATE TABLE alimentatori (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(50) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
	`Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS cpu;
CREATE TABLE cpu (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(20) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS memorie_interne;
CREATE TABLE memorie_interne (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(20) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS memorie_ram;
CREATE TABLE memorie_ram (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(20) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS monitor;
CREATE TABLE monitor (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(20) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS mouse_tastiere;
CREATE TABLE mouse_tastiere (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(20) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS raffreddamento;
CREATE TABLE raffreddamento (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(20) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS schede_audio;
CREATE TABLE schede_audio (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(20) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS schede_madri;
CREATE TABLE schede_madri (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(20) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS schede_video;
CREATE TABLE schede_video (
	`Codice_prodotto` int PRIMARY KEY,
	`Nome` char(20) NOT NULL,
	`Descrizione` varchar(500)  NOT NULL,
	`Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
	`Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS case_pc;
CREATE TABLE case_pc (
    `Codice_prodotto` int PRIMARY KEY,
    `Nome` char(20) NOT NULL,
    `Descrizione` varchar(500)  NOT NULL,
    `Prezzo` float(8,2)  NOT NULL,
    `Img` char(70) NOT NULL,
    `Disponibilita` char(20) NOT NULL,
    `Alt` char(20) NOT NULL
) ENGINE=InnoDB;

DROP TABLE IF EXISTS utente;
CREATE TABLE utente (
    `Username` char(20) PRIMARY KEY,
    `Cognome` char(20) NOT NULL,
    `Nome` char(20) NOT NULL,
    `Email` char(20) NOT NULL,
    `Password` char(20) NOT NULL
) ENGINE=InnoDB;



INSERT INTO alimentatori (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('001', 'Corsair Builder Series CX430', 'Marca: Corsair<br>Watt: 430<br>Certificazione: 80Plus', '56,90', 'imagemagic.jpg', 'Disponibile'),
('002', 'Corsair Builder Series CX450M', 'Marca: Corsair<br>Watt: 450<br>Certificazione: 80Plus', '59,90', 'imagemagic(1).jpg', 'Disponibile'),
('003', 'Enermax MaxPro 80Plus', 'Marca: Enermax<br>Watt: 600<br>Certificazione: 80Plus', '59,90','imagemagic2.jpg', 'Disponibile'),
('004', 'Corsair SF450 80PLUS Gold', 'Marca: Corsair<br>Watt: 450<br>Certificazione: 80Plus Gold', '89,90', 'imagemagic3.jpg', 'Disponibile'),
('005', 'Silverstone SST-GM500-G', 'Marca: Silverstone<br>Watt: 500<br>Certificazione: 80Plus Gold', '599,90', 'imagemagic4.jpg', 'Disponibile'),
('006', 'Atlantis 500W', 'Marca: Atlantis<br>Watt: 500<br>Certificazione: No', '43,90', 'alimentatore_atlantis_500w.jpg', 'Non Disponibile'),
('007', 'Corsair 620 W', 'Marca: Corsair<br>Watt: 620<br>Certificazione: No', '33,90', 'alimentatore_corsair_620w.jpg', 'Disponibile'),
('008', 'Itek 650W', 'Marca: Itek<br>Watt: 650<br>Certificazione: Silver', '33,90', 'alimentatore_itek.jpg', 'Non Disponibile'),
('009', 'Cooler Master Maker 1200', 'Marca: Cooler Master<br>Watt: 1200<br>Certificazione: 80Plus Titanium', '1049,90', 'alimentatore_cooler_master_maker_1200.jpg', 'Disponibile'),
('010', 'Masterwatt Maker 1500', 'Marca: Cooler Master<br>Watt: 1500<br>Certificazione: 80Plus Titanium', '489,90', 'alimentatore_cooler_master_masterwatt.jpg', 'Disponibile'),
('011', 'Masterwatt Maker 1500 NB', 'Marca: Cooler Master<br>Watt: 1500<br>Certificazione: 80Plus Titanium', '469,90', 'alimentatore_cooler_master.jpg', 'Disponibile'),
('012', 'Evga Supernova 850', 'Marca: Evga<br>Watt: 850<br>Certificazione: Gold', '425,90', 'alimentatore_evga.jpg', 'Disponibile');

INSERT INTO cpu (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('013', 'Intel Core i3-6300', 'Marca: Intel<br>Frequenza: 3,8 GHz<br>Socket: 115', '189,90', '1404323_LB_00_FB.EPS_1000.jpg', 'Disponibile'),
('014', 'Intel Core i5-6600', 'Marca: Intel<br>Frequenza: 3,3 GHz<br>Socket: 115', '249,90', 'processore-intel-core-i5.jpg', 'Disponibile'),
('015', 'Intel Core i7-7700', 'Marca: Intel<br>Frequenza: 3,6 GHz<br>Socket: 117', '349,90', 'CPU_CORE_I7-6700_1151_BOX_4_GHZ_1.jpg', 'Disponibile'),
('016', 'Intel Core i7-7700K', 'Marca: Intel<br>Frequenza: 5,1 GHz<br>Socket: 1151', '599,90', '019-753_1g-254x254.jpg', 'Disponibile'),
('017', 'Intel Core i7-8700K (Coffee Lake)', 'Marca: Intel<br>Frequenza: 5,4 GHz<br>Socket: 1151', '439,90', 'cpui7.jpg', 'Disponibile'),
('018', 'Intel Core i7-8700K (Coffee Lake) Tray', 'Marca: Intel<br>Frequenza: 5,0 GHz<br>Socket: 1155', '529,90', '209079225.jpg', 'Disponibile'),
('019', 'Intel I7-4790K', 'Marca: Intel<br>Frequenza: 4,0 GHz<br>Socket: 115', '469,90', 'intel_i7-4790k.jpg', 'Disponibile'),
('020', 'Ryzen Threadripper 1950X', 'Marca: Intel<br>Frequenza: 3,4 GHz<br>Socket: TR4', '1239,90', 'ryzen.jpg', 'Disponibile'),
('021', 'Intel Cpu Core i9-7900', 'Marca: Intel<br>Frequenza: 4,5 GHz<br>Socket: 2066', '999,90', 'intel_cpu_core_i9-7900.jpg', 'Disponibile'),
('022', 'Intel Cpu Core i7-6800K', 'Marca: Intel<br>Frequenza: 4,2 GHz<br>Socket: 2032', '909,90', '0675901403542_MED.jpg', 'Disponibile'),
('023', 'Intel Cpu Core i7-7820', 'Marca: Intel<br>Frequenza: 4,5 GHz<br>Socket: 2066', '969,90', 'intel_cpu_core_i7-7820.jpg', 'Disponibile'),
('024', 'AMD CPU Ryzen 7 1800X', 'Marca: AMD<br>Frequenza: 4,0 GHz<br>Socket: AM4', '529,90', 'amd_cpu_ryzen.jpg', 'Disponibile');

INSERT INTO cuffie (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('025', 'Aorus E1 Headset', 'Marca: Aorus<br>Wireless: No<br>Gaming: Si', '119,90', 'aoruse1.jpg', 'Non Disponibile'),
('026', 'Asus Cerberus Arctic Stereo', 'Marca: Asus<br>Wireless: No<br>Gaming: Si', '39,90', 'asusCerberus.jpg', 'Non Disponibile'),
('027', 'Asus Echelon Forest Stereo', 'Marca: Asus<br>Wireless: No<br>Gaming: Si', '69,90', 'asusEchelon.jpg', 'Disponibile'),
('028', 'Asus ROG Centurion 7.1', 'Marca: Asus<br>Wireless: No<br>Gaming: Si', '239,90', 'asusRog.jpg', 'Non Disponibile'),
('029', 'Corsair Gaming VOID PRO', 'Marca: Corsair<br>Wireless: Si<br>Gaming: Si', '119,90', 'voidPro.jpg', 'Non Disponibile'),
('030', 'Headset Razer Destiny 2', 'Marca: Razer<br>Wireless: No<br>Gaming: Si', '129,90', 'razerDestiny.jpg', 'Disponibile'),
('031', 'H820E Headset USB', 'Marca: Logitech<br>Wireless: No<br>Gaming: No', '164,90', 'headset_usb.jpg', 'Disponibile'),
('032', 'Logitech cuffie con microfono', 'Marca: Logitech<br>Wireless: Si<br>Gaming: No', '129,90', 'logitech_cuffie.jpg', 'Disponibile'),
('033', 'H650E Headset stereo USB', 'Marca: Logitech<br>Wireless: No<br>Gaming: No', '64,90', 'headset_stereo.jpg', 'Disponibile'),
('034', 'H650E Headset mono USB', 'Marca: Logitech<br>Wireless: No<br>Gaming: No', '60,90', 'headset_mono.jpg', 'Disponibile'),
('035', 'Logitech cuffie con microfono', 'Marca: Logitech<br>Wireless: No<br>Gaming: No', '59,90', 'logitech_cuffie_microfono.jpg', 'Disponibile'),
('036', 'PHILIPS Cuffia DJ', 'Marca: Philips<br>Wireless: No<br>Gaming: Si', '129,90', 'phiips_cuffia.jpg', 'Disponibile');

INSERT INTO memorie_interne (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('037', 'Seagate Archive HDD', 'Marca: Seagate<br>Tipologia: HDD<br>Dimensione: 8TB', '299,90', 's-l225.jpg', 'Disponibile'),
('038', 'Seagate Barracuda', 'Marca: Seagate<br>Tipologia: HDD<br>Dimensione: 2TB', '99,90', 'barracuda.jpg', 'Disponibile'),
('039', 'Corsair Force MP500', 'Marca: Corsair<br>Tipologia: SSD<br>Dimensione: 240GB', '169,90', 'corsairForce.jpg', 'Disponibile'),
('040', 'Corsair Force MP500 NVMe', 'Marca: Corsair<br>Tipologia: SSD<br>Dimensione: 480GB', '279,90', 'corsairForce480gb.jpg', 'Disponibile'),
('041', 'Corsair Force Series LE SATA', 'Marca: Corsair<br>Tipologia: SSD<br>Dimensione: 960GB', '419,90', 'corsairForceLE.jpg', 'Disponibile'),
('042', 'Corsair Neutron', 'Marca: Corsair<br>Tipologia: SSD<br>Dimensione: 1.920GB', '899,90', 'corsairNeutron.jpg', 'Disponibile'),
('043', 'HARD DISK SATA3 3.5"', 'Marca: Western Digital Red<br>Tipologia: HDD<br>Dimensione: 8TB', '319,90', 'hard_disk_800gb.jpg', 'Disponibile'),
('044', 'HARD DISK SATA3 3.5"', 'Marca: Western Digital Red<br>Tipologia: HDD<br>Dimensione: 8TB', '299,90', 'hard_disk_nas.jpg', 'Disponibile'),
('045', 'HARD DISK SATA3 3.5"', 'Marca: Western Digital Red<br>Tipologia: HDD<br>Dimensione: 6TB', '279,90', 'hard_disk_600gb.jpg', 'Disponibile'),
('046', 'WESTERN DIGITAL HDD', 'Marca: Western Digital Red<br>Tipologia: HDD<br>Dimensione: 6TB', '236,90', 'hard_disk_6tb.jpg', 'Disponibile'),
('047', 'HARD DISK SATA3 3.5"', 'Marca: Western Digital Red<br>Tipologia: HDD<br>Dimensione: 6TB', '209,90', 'hard_disk_sata3.jpg', 'Disponibile'),
('048', 'HARD DISK SATA3 3.5"', 'Marca: Western Digital Red<br>Tipologia: HDD<br>Dimensione: 4TB', '208,90', 'hard_disk_sata4tb.jpg', 'Disponibile');

INSERT INTO memorie_ram (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('049', 'Corsair RGB LED', 'Marca: Corsair<br>Dimensione: 32GB (4x 8GB)<br>Frequenza: 3.33MHz', '499,90', 'ram1.jpg', 'Disponibile'),
('050', 'Corsair PC4-26400', 'Marca: Corsair<br>Dimensione: 16GB (2x 8GB)<br>Frequenza: 3.30MHz', '229,90', 'ram2.jpg', 'Disponibile'),
('051', 'Corsair PC4-26400', 'Marca: Corsair<br>Dimensione: 32GB (4x 8GB)<br>Frequenza: 3.33MHz', '469,90', 'ram3.jpg', 'Disponibile'),
('052', 'Corsair PC4-33000', 'Marca: Corsair<br>Dimensione: 8GB (2x 4GB)<br>Frequenza: 4.133MHz', '189,90', 'ram4.jpg', 'Disponibile'),
('053', 'Corsair PC4-33000 Red', 'Marca: Corsair<br>Dimensione: 8GB (2x 4GB)<br>Frequenza: 4.133MHz', '179,90', 'ram5.jpg', 'Disponibile'),
('054', 'Corsair PC4-35200', 'Marca: Corsair<br>Dimensione: 16GB (2x 8GB)<br>Frequenza: 4.400MHz', '399,90', 'ram6.jpg', 'Disponibile'),
('055', 'Corsair DP', 'Marca: Corsair<br>Dimensione: 32GB (4x 8GB)<br>Frequenza: 2.666MHz', '539,90', 'DDR4_2666mhz.jpg', 'Disponibile'),
('056', 'Geil evo x rog', 'Marca: Geil<br>Dimensione: 32GB (4x 8GB)<br>Frequenza: 3.00MHz', '519,90', 'geil_32gb.jpg', 'Disponibile'),
('057', 'Corsair LPX', 'Marca: Corsair<br>Dimensione: 32GB (4x 8GB)<br>Frequenza: 2.66MHz', '499,90', 'vemgeance_lpx.jpg', 'Disponibile'),
('058', 'XMP HyperX Predator', 'Marca: Hyper<br>Dimensione: 32GB (4x 8GB)<br>Frequenza: 3.00MHz', '489,90', 'hyperx.jpg', 'Disponibile'),
('059', 'RAM DDR4 Geil', 'Marca: Geil<br>Dimensione: 32GB (2x 16GB)<br>Frequenza: 2.44MHz', '439,90', 'geil_ram.jpg', 'Disponibile'),
('060', 'Corsair DP', 'Marca: Corsair<br>Dimensione: 16GB (1x 16GB)<br>Frequenza: 3.00MHz', '289,90', 'ddr4_3000.jpg', 'Disponibile');

INSERT INTO monitor (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('061', 'MG248QR', 'Marca: Asus<br>Dimensione: 24"<br>Risoluzione: 1080p', '349,90', 'AsusMG248.jpg', 'Disponibile'),
('062', 'Zowie', 'Marca: Benq<br>Dimensione: 27"<br>Risoluzione: 4K', '569,90', 'monitorBenq.jpg', 'Disponibile'),
('063', 'MSI OptiX', 'Marca: MSI<br>Dimensione: 27"<br>Risoluzione: 1080p', '669,90', '4719072520083_LRG.jpg', 'Disponibile'),
('064', 'Gaming TCY', 'Marca: Samgung<br>Dimensione: 31.5"<br>Risoluzione: 4K', '449,90', '8806088693637_MED.jpg', 'Disponibile'),
('065', 'ASUS PA328Q', 'Marca: Asus<br>Dimensione: 32"<br>Risoluzione: 4K', '1279,90', 'asusPa.jpg', 'Disponibile'),
('066', 'ROG Swift', 'Marca: Asus<br>Dimensione: 34"<br>Risoluzione: 4K', '1199,90', 'asusRog.jpg', 'Disponibile'),
('067', 'ROG Mega', 'Marca: Asus<br>Dimensione: 34"<br>Risoluzione: 4K', '1399,90', 'asus_rog.jpg', 'Disponibile'),
('068', 'Gaming MXt', 'Marca: Samsung<br>Dimensione: 49"<br>Risoluzione: 2K', '1299,90', 'samsung_gaming.jpg', 'Disponibile'),
('069', 'Predator  X34A', 'Marca: Asus<br>Dimensione: 34"<br>Risoluzione: 4K', '1199,90', 'acer_predator.jpg', 'Disponibile'),
('070', 'Gaming NMX', 'Marca: Samsung<br>Dimensione: 34"<br>Risoluzione: 4K', '999,90', 'samsung_gaming_34.jpg', 'Disponibile'),
('071', 'Predator XB-2K', 'Marca: Acer<br>Dimensione: 27"<br>Risoluzione: 4K', '899,90', 'acer_predator_gaming.jpg', 'Disponibile'),
('072', 'ROG Swift PG278Q', 'Marca: Asus<br>Dimensione: 27"<br>Risoluzione: 4K', '799,00', 'asus_rog_swift.jpg', 'Disponibile');

INSERT INTO mouse_tastiere (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('073', 'Gaming GXT', 'Marca: Trust<br>Wireless: No<br>Gaming: Si', '49,90', 'trust_mouse.jpg', 'Disponibile'),
('074', 'GLAIVE RGB', 'Marca: Corsair<br>Wireless: No<br>Gaming: Si', '69,90', 'corsair_mouse.jpg', 'Disponibile'),
('075', 'MasterMouse MM520', 'Marca: Cooler Master<br>Wireless: No<br>Gaming: Si', '69,90', 'coolerMouse.jpg', 'Disponibile'),
('076', 'STRAFE RGB', 'Marca: Trust<br>Wireless: No<br>Gaming: Si', '149,90', 'straffe.jpg', 'Disponibile'),
('077', 'Desktop MK710', 'Marca: Logitech<br>Wireless: Si<br>Gaming: Si', '99,90','tastiera_mouse.jpg', 'Disponibile'),
('078', 'Razer Turret', 'Marca: Razer<br>Wireless: No<br>Gaming: Si', '179,90', 'razerTurret.jpg', 'Disponibile'),
('079', 'ASUS ROG', 'Marca: Asus<br>Wireless: No<br>Gaming: Si', '254,90', 'tastiera_gaming_asus.jpg', 'Disponibile'),
('080', 'K95 RGB BROWN', 'Marca: Corsair<br>Wireless: No<br>Gaming: Si', '239,90', 'corsair_gaming.jpg', 'Disponibile'),
('081', 'K70 RGB RAPIDFIRE', 'Marca: Corsair<br>Wireless: No<br>Gaming: Si', '229,90', 'corsair_gamingk70.jpg', 'Disponibile'),
('082', 'ASUS ROG', 'Marca: Asus<br>Wireless: No<br>Gaming: Si', '179,90', 'mouse_asus_rog.jpg', 'Disponibile'),
('083', 'NAGA Epic Chroma', 'Marca: Razer<br>Wireless: No<br>Gaming: Si', '159,90', 'razer_mousenaga.jpg', 'Disponibile'),
('084', 'OUROBOROS USB', 'Marca: Trust<br>Wireless: Si<br>Gaming: Si', '144,90', 'razer_mouse_wireless.jpg', 'Disponibile');

INSERT INTO case_pc (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('085', 'Graphite 780T', 'Marca: Corsair<br>Modello: Full-Tower<br>Vetro Temperato: Si', '189,90', 'Corsair-Graphite.jpg', 'Disponibile'),
('086', 'Crystal 570X RGB', 'Marca: Corsair<br>Modello: Full-Tower<br>Vetro Temperato: Si', '209,90', 'corsairCrystal.jpg', 'Disponibile'),
('087', 'Cosmos C700P', 'Marca: Cooler Master<br>Modello: Full-Tower<br>Vetro Temperato: Si', '289,90', 'collerCosmos.jpg', 'Disponibile'),
('088', 'Cosmos II', 'Marca: Corsair<br>Modello: Full-Tower<br>Vetro Temperato: No', '399,90', 'cosmosMaster.jpg', 'Disponibile'),
('089', 'Aerocool P7-C1-BG', 'Marca: Aerocool<br>Modello: Full-Tower<br>Vetro Temperato: Si', '119,90', 'aerocool.jpg', 'Disponibile'),
('090', 'Desk HD-DSK-001', 'Marca: Hydra<br>Modello: Desk<br>Vetro Temperato: Si', '1109,90', 'hydra-deskcase.jpg', 'Disponibile'),
('091', 'Challenger Orange', 'Marca: Cougar<br>Modello: Full-Tower<br>Vetro Temperato: No', '79,90', 'casecougar.jpg', 'Disponibile'),
('092', 'PANZER MAX', 'Marca: Cougar<br>Modello: Full-Tower<br>Vetro Temperato: Si', '129,90', 'casecougarmax.jpg', 'Disponibile'),
('094', 'PANZER', 'Marca: Cougar<br>Modello: Full-Tower<br>Vetro Temperato: Si', '79,90', 'casecougarpanzer.jpg', 'Disponibile'),
('095', 'Maker 5t', 'Marca: Cooler Master<br>Modello: Full-Tower<br>Vetro Temperato: Si', '199,00', 'mastercase.jpg', 'Disponibile'),
('096', 'Phantom 820', 'Marca: NZTX<br>Modello: Full-Tower<br>Vetro Temperato: No', '119,90', 'casePhantom.jpg', 'Disponibile'),
('097', 'HAF X', 'Marca: Cooler Master<br>Modello: Full-Tower<br>Vetro Temperato: Si', '209,90', 'hafX.jpg', 'Disponibile');


INSERT INTO raffreddamento (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('098', 'Hydro Series H80i v2', 'Marca: Corsair<br>Tipologia: Liquido<br>Dimensione: 120mm', '104,90', 'hydrohigh.jpg', 'Non Disponibile'),
('099', 'LiqTech TR4 240', 'Marca: Enermax<br>Tipologia: Liquido<br>Dimensione: 240mm', '149,90', 'enermax.jpg', 'Non Disponibile'),
('100', 'Floe Riing RGB TT', 'Marca: Thermaltake<br>Tipologia: Liquido<br>Dimensione: 240mm', '169,90', 'Thermaltake.jpg', 'Non Disponibile'),
('101', 'Dissipatore CPU a Liquido NZXT Kraken', 'Marca: <br>Tipologia: Liquido<br>Dimensione: 120mm', '179,90', 'kraken.jpg', 'Non Disponibile'),
('102', 'Airmaker', 'Marca: Cooler Master<br>Tipologia: Aria<br>Dimensione: 140mm', '139,90', 'airmaker.jpg', 'Disponibile'),
('103', 'Masterliquid', 'Marca: Cooler Master<br>Tipologia: Liquido<br>Dimensione: 140mm', '129,90', 'masterliquid.jpg', 'Non Disponibile'),
('104', 'Nepton 240M', 'Marca: Cooler Master<br>Tipologia: Liquido<br>Dimensione: 240mm', '158,90', 'nepton.jpg', 'Disponibile'),
('105', 'V8 GTS', 'Marca: Cooler Mster<br>Tipologia: Aria<br>Dimensione: 120mm', '119,90', 'v8.jpg', 'Disponibile'),
('106', 'Silent Liquid', 'Marca: Thermaltak<br>Tipologia: Liquido<br>Dimensione: 120mm', '109,90', 'thermaltak.jpg', 'Disponibile'),
('107', 'H1200 PRO', 'Marca: Antec<br>Tipologia: Liquido<br>Dimensione: 120mm', '111,90', 'antec.jpg', 'Disponibile'),
('108', 'ICERED 240', 'Marca: Itek<br>Tipologia: Liquido<br>Dimensione: 240mm', '129,90', '4719512060490_MED.jpg', 'Disponibile'),
('109', 'LIQUY R2 240', 'Marca: Itek<br>Tipologia: Liquido<br>Dimensione: 240mm', '151,90', 'liquy.jpg', 'Disponibile');


INSERT INTO schede_audio (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('110', 'Xonar DX/XD/A', 'Marca: Asus<br>Tipologia: Interna', '59,90', 'xonar.jpg', 'Disponibile'),
('111', 'Xonar U3', 'Marca: Asus<br>Tipologia: Esterna', '39,90', 'xonarusb.jpg', 'Disponibile'),
('112', 'Strix Raid Pro 7.1', 'Marca: Asus<br>Tipologia: Interna', '119,90', 'raidpro.jpg', 'Disponibile'),
('113', 'Xonar ROG Phoebus', 'Marca: Asus<br>Tipologia: Interna', '159,90', 'rog.jpg', 'Disponibile'),
('114', 'Xonar Essence STX III', 'Marca: Asus<br>Tipologia: Interna', '249,90', 'xonaressence.jpg', 'Disponibile'),
('115', 'Xonar Essence STU', 'Marca: Asus<br>Tipologia: Esterna', '319,90', 'xonaresterna.jpg', 'Disponibile'),
('116', 'Xonar Essence STX II', 'Marca: Asus<br>Tipologia: Interna', '299,90', 'stx.jpg', 'Disponibile'),
('117', 'Xonar Essence STZ II', 'Marca: Asus<br>Tipologia: Interna', '249,90', 'stx2.jpg', 'Disponibile'),
('118', 'Strix Raid Dl', 'Marca: Asus<br>Tipologia: Interna', '229,90', 'raidDlx.jpg', 'Disponibile'),
('119', 'Xonar D2/PM/A', 'Marca: Asus<br>Tipologia: Interna', '189,90', 'd2xonara.jpg', 'Disponibile'),
('120', 'Strix Raid Pro', 'Marca: Asus<br>Tipologia: Interna', '159,90', 'asus6.jpg', 'Disponibile'),
('121', 'Xonar Phoebus Sol', 'Marca: Asus<br>Tipologia: Interna', '139,90', '4716659447740_MED.jpg', 'Disponibile');

INSERT INTO schede_madri (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('122', 'Prime X399-A', 'Marca: Asus<br>Modello: X399<br>Socket: TR4 ', '359,90', 'asusPrime.jpg', 'Disponibile'),
('123', 'Gigabyte Aorus X399', 'Marca: Aorus<br>Modello: X399<br>Socket: TR4', '399,90', 'aorusx399.jpg', 'Disponibile'),
('124', 'ROG Zenith Extreme', 'Marca: Asus<br>Modello: X399<br>Socket: TR4', '589,90', 'asusRog.jpg', 'Disponibile'),
('125', 'Gigabyte Aorus X299-Ultra Gaming', 'Marca: Asus<br>Modello: X299<br>Socket: 2066', '309,90', 'aorusx299.jpg', 'Disponibile'),
('126', 'PRIME X299-DELUXE', 'Marca: Aorus<br>Modello: X299<br>Socket: 2066', '479,90', 'primesteam.jpg', 'Disponibile'),
('127', 'ROG Rampage VI EXTREME', 'Marca: Asus<br>Modello: X299<br>Socket: 2066', '699,90', 'rampage.jpg', 'Disponibile'),
('128', 'MAXIMUS IX EXTREME', 'Marca: Asus<br>Modello: Z270<br>Socket: 1151', '679,90', 'maximus.jpg', 'Disponibile'),
('129', 'RAMPAGE V EDITION 10', 'Marca: Asus<br>Modello: X99<br>Socket: 2011', '559,90', 'rampageV.jpg', 'Disponibili'),
('130', 'PRIME DELUXE', 'Marca: Asus<br>Modello: X299<br>Socket: 2066', '519,90', '4712900763881_MED.jpg', 'Disponibile'),
('131', 'XPOWER GAMING ', 'Marca: MSI<br>Modello: X299<br>Socket: 2066', '489,90', '4719072525958_MED.jpg', 'Disponibile'),
('132', 'DELUXE II', 'Marca: Asus<br>Modello: X99<br>Socket: 2011', '479,90', '4712900397796_MED.jpg', 'Disponibile'),
('133', 'Gaming M7 ACK', 'Marca: MSI<br>Modello: X299<br>Socket: 2066', '469,90', '4719072525941_MED.jpg', 'Disponibile');

INSERT INTO schede_video (`Codice_prodotto`, `Nome`, `Descrizione`, `Prezzo`, `Img`, `Disponibilita`)
VALUES ('134', 'RX Vega 56', 'Marca: Gigabyte<br>Memoria: 8GB<br>Tecnologia: AMD', '599,90', 'radeonRX.jpg', 'Disponibile'),
('135', 'RX Vega 64 Silver', 'Marca: Gigabyte<br>Memoria: 8GB<br>Tecnologia: AMD', '729,90', 'radeonVega.jpg', 'Disponibile'),
('136', 'GTX 1080 Ti', 'Marca: MSI<br>Memoria: 11GB<br>Tecnologia: Nvidia', '969,90', 'gtxti.jpg', 'Disponibile'),
('137', 'GTX 1080 Ti Platinum Edition', 'Marca: Asus<br>Memoria: 11GB<br>Tecnologia: Nvidia', '999,90', 'poseidon.jpg', 'Disponibile'),
('138', 'GTX Titan X', 'Marca: ///<br>Memoria: 12GB<br>Tecnologia: Nvidia', '1349,90', 'titanX.jpg', 'Disponibile'),
('139', 'Quadro M6000', 'Marca: Asus<br>Memoria: 24GB<br>Tecnologia: Nvidia', '9660,90', 'quadrom6.jpg', 'Disponibile'),
('140', 'GTX 1080Ti Poseidon', 'Marca: Asus<br>Memoria: 11GB<br>Tecnologia: Nvidia', '1029,90', '4712900748284_MED.jpg', 'Disponibile'),
('141', 'GTX 1080Ti', 'Marca: MSI<br>Memoria: 11GB<br>Tecnologia: Nvidia', '959,90', '4719072517878_MED.jpg', 'Disponibile'),
('142', 'GTX 1080 Ti', 'Marca: Evga<br>Memoria: 11GB<br>Tecnologia: Nvidia', '729,90', '0843368048204_MED.jpg', 'Disponibile'),
('143', 'GTX 1080Ti ROG', 'Marca: Asus<br>Memoria: 11GB<br>Tecnologia: Nvidia', '929,90', '4712900714555_MED.jpg', 'Disponibile'),
('144', 'GTX 1080Ti', 'Marca: Zotac<br>Memoria: 11GB<br>Tecnologia: Nvidia', '909,90', '4895173613081_MED.jpg', 'Disponibile'),
('145', 'GTX 1080 Founders', 'Marca: MSI<br>Memoria: 8GB<br>Tecnologia: Nvidia', '889,90', '4719072465315_MED.jpg', 'Disponibile');
