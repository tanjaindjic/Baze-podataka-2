insert into drzava (DID, DNaziv) values ('SRB', 'Srbija');
insert into drzava (DID, DNaziv) values ('MNE', 'Crna Gora');
insert into drzava (DID, DNaziv) values ('HRV', 'Hrvatska');
insert into drzava (DID, DNaziv) values ('BUG', 'Bugarska');
insert into drzava (DID, DNaziv) values ('BIH', 'Bosna i Hercegovina');
insert into drzava (DID, DNaziv) values ('MKD', 'Makedonija');


insert into grad (GID, GNaziv, Drzava_DID) values ('NS', 'Novi Sad', 'SRB');
insert into grad (GID, GNaziv, Drzava_DID) values ('BG', 'Beograd', 'SRB');
insert into grad (GID, GNaziv, Drzava_DID) values ('SA', 'Sarajevo', 'BIH');
insert into grad (GID, GNaziv, Drzava_DID) values ('ZG', 'Zagreb', 'HRV');
insert into grad (GID, GNaziv, Drzava_DID) values ('SO', 'Sofija', 'BUG');
insert into grad (GID, GNaziv, Drzava_DID) values ('SK', 'Skoplje', 'MKD');
insert into grad (GID, GNaziv, Drzava_DID) values ('PG', 'Podgorica', 'MNE');

insert into valuta (ValID, ValNaziv) values ('EUR', 'Euro');
insert into valuta (ValID, ValNaziv) values ('RSD', 'Srpski Dinar');
insert into valuta (ValID, ValNaziv) values ('USD', 'Americki Dolar');


insert into cenovnik (CID, CDat, CTrajOgl, CCenaOgl, ValID) values (cid.nextval, '29-JUN-14', 7, 700, 'RSD');
insert into cenovnik (CID, CDat, CTrajOgl, CCenaOgl, ValID) values (cid.nextval, '29-JUN-14', 10, 1000, 'RSD');
insert into cenovnik (CID, CDat, CTrajOgl, CCenaOgl, ValID) values (cid.nextval, '29-JUN-14', 15, 1500, 'RSD');
insert into cenovnik (CID, CDat, CTrajOgl, CCenaOgl, ValID) values (cid.nextval, '29-JUN-14', 30, 2800, 'RSD');
insert into cenovnik (CID, CDat, CTrajOgl, CCenaOgl, ValID) values (cid.nextval, '01-JAN-18', 7, 1000, 'RSD');
insert into cenovnik (CID, CDat, CTrajOgl, CCenaOgl, ValID) values (cid.nextval, '01-JAN-18', 10, 1500, 'RSD');
insert into cenovnik (CID, CDat, CTrajOgl, CCenaOgl, ValID) values (cid.nextval, '01-JAN-18', 15, 2000, 'RSD');

insert into vrsta_nekretnine (VID, VNaziv) values (vid.nextval, 'Stan');
insert into vrsta_nekretnine (VID, VNaziv) values (vid.nextval, 'Kuca');
insert into vrsta_nekretnine (VID, VNaziv) values (vid.nextval, 'Apartman');
insert into vrsta_nekretnine (VID, VNaziv) values (vid.nextval, 'Dupleks');
insert into vrsta_nekretnine (VID, VNaziv) values (vid.nextval, 'Zgrada');
insert into vrsta_nekretnine (VID, VNaziv) values (vid.nextval, 'Lokal');


insert into zaposleni (ZapID, ZapVrsta, ZapIme, ZapPrz, ZapTel) values (zapid.nextval,'Agent','Aleksandar','Ilic',06455285382);
insert into zaposleni (ZapID, ZapVrsta, ZapIme, ZapPrz, ZapTel) values (zapid.nextval,'Agent','Dajana','Savic',06455152862);
insert into zaposleni (ZapID, ZapVrsta, ZapIme, ZapPrz, ZapTel) values (zapid.nextval,'Agent','Milan','Jovicevic',06455152862);
insert into zaposleni (ZapID, ZapVrsta, ZapIme, ZapPrz, ZapTel) values (zapid.nextval,'Sekretar','Jovanka','Perovic',null);

insert into agent (ZapID, BrLic) values (1,215557);
insert into agent (ZapID, BrLic) values (2,208551);
insert into agent (ZapID, BrLic) values (3,21152);

insert into sekretar (ZapID, Strucna_sprema) values (4,'Pravno lice');


insert into klijent (KID, KMBR, KBrLK, KPIB, KNazivFirme, KVrsta, KIme, KPrz, KAdr, KTel, KEmail, KUloga, Grad_GID, Grad_DID) 
		values (kid.nextval, 2808964211583, 123456789, null, null, 'Fizicko lice', 'Jovan', 'Jovanovic', 'Mise Dimitrijevica 6', 38165228548, 'jjov@gmail.com', 'Zakupodavac', 'NS', 'SRB');
insert into klijent (KID, KMBR, KBrLK, KPIB, KNazivFirme, KVrsta, KIme, KPrz, KAdr, KTel, KEmail, KUloga, Grad_GID, Grad_DID) 
		values (kid.nextval, 2506984153181, 321654789, 351351, 'NV Investment', 'Pravno lice', 'Ivan', 'Ivanovic', 'Kralja Milana 78', 381650038498, null, 'Zakupodavac', 'BG', 'SRB');
insert into klijent (KID, KMBR, KBrLK, KPIB, KNazivFirme, KVrsta, KIme, KPrz, KAdr, KTel, KEmail, KUloga, Grad_GID, Grad_DID) 
		values (kid.nextval, 0905956258484, 318158148,null, null, 'Fizicko lice', 'Milena', 'Popovic', 'Savska cesta BB', 38505528154, 'milena_popov@gmail.com', 'Zakupodavac', 'ZG', 'HRV');
insert into klijent (KID, KMBR, KBrLK, KPIB, KNazivFirme, KVrsta, KIme, KPrz, KAdr, KTel, KEmail, KUloga, Grad_GID, Grad_DID) 
		values (kid.nextval, 22049741351272, 32135468, null, null, 'Fizicko lice', 'Petar', 'Petrovic', '27. Marta 4a', 38268005920, null, 'Zakupodavac', 'PG', 'MNE');
insert into klijent (KID, KMBR, KBrLK, KPIB, KNazivFirme, KVrsta, KIme, KPrz, KAdr, KTel, KEmail, KUloga, Grad_GID, Grad_DID) 
		values (kid.nextval, 31019774348484, 13138548, 5641351, 'NCS DOO','Pravno lice', 'Ivana', 'Jovanovic', 'Augusta Cesarca 7', 38465228548, null, 'Zakupac', 'SA', 'BIH');
insert into klijent (KID, KMBR, KBrLK, KPIB, KNazivFirme, KVrsta, KIme, KPrz, KAdr, KTel, KEmail, KUloga, Grad_GID, Grad_DID) 
		values (kid.nextval, 15129664644864, 13513513, null, null, 'Fizicko lice', 'Milan', 'Milovanovic', 'Puskinova 14', 381695002543, 'mil_mil@gmail.com', 'Zakupac', 'NS', 'SRB');
insert into klijent (KID, KMBR, KBrLK, KPIB, KNazivFirme, KVrsta, KIme, KPrz, KAdr, KTel, KEmail, KUloga, Grad_GID, Grad_DID) 
		values (kid.nextval, 15199883131351, 13545653, 1313584351, 'IVA procesna oprema', 'Pravno lice', 'Milica', 'Lalic', 'Ul. Kneza Branimira 33', 35902550663, null, 'Zakupac', 'SO', 'BUG');
insert into klijent (KID, KMBR, KBrLK, KPIB, KNazivFirme, KVrsta, KIme, KPrz, KAdr, KTel, KEmail, KUloga, Grad_GID, Grad_DID) 
		values (kid.nextval, 21129793151846, 13135188, null, null,  'Fizicko lice', 'Blagoje', 'Netkovski', 'Lazar Pop Trajkov 44', 3898250000384, 'netkovski@gmail.com', 'Zakupac', 'SK', 'MKD');

insert into zakupodavac (KID, Zakupodavac_BR) values (1,1);
insert into zakupodavac (KID, Zakupodavac_BR) values (2,2);
insert into zakupodavac (KID, Zakupodavac_BR) values (3,3);
insert into zakupodavac (KID, Zakupodavac_BR) values (4,4);

insert into zakupac (KID, Zakupac_BR) values (5,1);
insert into zakupac (KID, Zakupac_BR) values (6,2);
insert into zakupac (KID, Zakupac_BR) values (7,3);
insert into zakupac (KID, Zakupac_BR) values (8,4);



insert into nekretnina (NID, NAdr, NPovr, NSoba, NKup, NSpr, NGodIzgr, NStanje, NGrej, NLift, NPlacanje, Vrsta_nekretnine_VID, Grad_GID, Grad_DID, Vlasnik_KID) 
values (nid.nextval, 'Laze Kostica 11', 33, 1, 1, 4, 1985, 'Starogradnja', 'Centralno', 0, 'Mesecno', 1, 'NS', 'SRB', 1);
insert into nekretnina (NID, NAdr, NPovr, NSoba, NKup, NSpr, NGodIzgr, NStanje, NGrej, NLift, NPlacanje, Vrsta_nekretnine_VID, Grad_GID, Grad_DID, Vlasnik_KID) 
values (nid.nextval, 'Ruzveltova 34', 40, 1.5, 1, 1, 2004, 'Novogradnja', 'Centralno', 1, 'Mesecno', 3, 'BG', 'SRB', 2);
insert into nekretnina (NID, NAdr, NPovr, NSoba, NKup, NSpr, NGodIzgr, NStanje, NGrej, NLift, NPlacanje, Vrsta_nekretnine_VID, Grad_GID, Grad_DID, Vlasnik_KID) 
values (nid.nextval, 'Dobranska Ulica BB', 70, 3, 2, 0, 1998, 'Novogradnja', 'Etazno', 0, 'Godisnje', 2, 'ZG', 'HRV', 3);
insert into nekretnina (NID, NAdr, NPovr, NSoba, NKup, NSpr, NGodIzgr, NStanje, NGrej, NLift, NPlacanje, Vrsta_nekretnine_VID, Grad_GID, Grad_DID, Vlasnik_KID) 
values (nid.nextval, 'Kalemova 29', 55, 2, 1, 6, 2000, 'Novogradnja', 'Centralno', 1, 'Mesecno', 4, 'SA', 'BIH', 1);
insert into nekretnina (NID, NAdr, NPovr, NSoba, NKup, NSpr, NGodIzgr, NStanje, NGrej, NLift, NPlacanje, Vrsta_nekretnine_VID, Grad_GID, Grad_DID, Vlasnik_KID) 
values (nid.nextval, 'Proleterska 14a', 23, 1, 1, 2, 1988, 'Starogradnja', 'TA', 0, 'Godisnje', 1, 'PG', 'MNE', 4);
insert into nekretnina (NID, NAdr, NPovr, NSoba, NKup, NSpr, NGodIzgr, NStanje, NGrej, NLift, NPlacanje, Vrsta_nekretnine_VID, Grad_GID, Grad_DID, Vlasnik_KID) 
values (nid.nextval, 'Ul. grada Vukovara 4', 120, 4, 2, 8, 2007, 'Novogradnja', 'Podno', 1, 'Mesecno', 1, 'SO', 'BUG', 3);

insert into oglas (O_ID, ODatObjave, OKir, ODep, OOpis, O_Cenovnik_CID, O_Nekretnina_NID, O_Valuta_ValID, O_Vlasnik_KID) 
		values (o_id.nextval, '25-DEC-17', 150, 100,'Izdavanje stana u Laze Kostica, 33m2, Starogradnja, Centralno grejanje.', 1, 1, 'EUR', 1 );
insert into oglas (O_ID, ODatObjave, OKir, ODep, OOpis, O_Cenovnik_CID, O_Nekretnina_NID, O_Valuta_ValID, O_Vlasnik_KID) 
		values (o_id.nextval, '16-JAN-18', 25000, 15000, 'Izdavanje stana u Ruzlvetovoj, 40m2, Novogradnja, Centralno grejanje', 2, 2, 'RSD', 2 );
insert into oglas (O_ID, ODatObjave, OKir, ODep, OOpis, O_Cenovnik_CID, O_Nekretnina_NID, O_Valuta_ValID, O_Vlasnik_KID) 
		values (o_id.nextval, '23-DEC-17', 270, 250, 'Izdavanje stana u Dobranskoj, 70m2, Novogradnja, Etazno grejanje', 2, 3, 'EUR', 3 );
insert into oglas (O_ID, ODatObjave, OKir, ODep, OOpis, O_Cenovnik_CID, O_Nekretnina_NID, O_Valuta_ValID, O_Vlasnik_KID) 
		values (o_id.nextval, '06-JAN-18', 230, 200, 'Izdavanje stana u Kalemovoj, 55m2, Novogradnja, Centralno grejanje', 3, 4, 'USD', 1 );
insert into oglas (O_ID, ODatObjave, OKir, ODep, OOpis, O_Cenovnik_CID, O_Nekretnina_NID, O_Valuta_ValID, O_Vlasnik_KID) 
		values (o_id.nextval, '10-JAN-18', 100, 100, 'Izdavanje stana u Proleterskoj, 23m2, Starogradnja, grejanje na TA', 2, 5, 'EUR', 4 );
insert into oglas (O_ID, ODatObjave, OKir, ODep, OOpis, O_Cenovnik_CID, O_Nekretnina_NID, O_Valuta_ValID, O_Vlasnik_KID)  
		values (o_id.nextval, '30-DEC-17', 400, 400, 'Izdavanje stana u Ul. grada Vukovara, 120m2, Novogradnja, Podno grejanje', 1, 6, 'EUR', 3 );


insert into slika (SID, Sputanja, SOpis, Oglas_O_ID, O_Nekretnina_NID, O_Vlasnik_KID) values (sid.nextval, 'https://dummyimage.com/600x400/000/fff', 'Slika stana', 1, 1, 1);
insert into slika (SID, Sputanja, SOpis, Oglas_O_ID, O_Nekretnina_NID, O_Vlasnik_KID) values (sid.nextval, 'https://dummyimage.com/600x400/000/fff', 'Slika stana', 1, 1, 1);
insert into slika (SID, Sputanja, SOpis, Oglas_O_ID, O_Nekretnina_NID, O_Vlasnik_KID) values (sid.nextval, 'https://dummyimage.com/600x400/000/fff', 'Slika stana', 2, 2, 2);
insert into slika (SID, Sputanja, SOpis, Oglas_O_ID, O_Nekretnina_NID, O_Vlasnik_KID) values (sid.nextval, 'https://dummyimage.com/600x400/000/fff', 'Slika stana', 3, 3, 3);
insert into slika (SID, Sputanja, SOpis, Oglas_O_ID, O_Nekretnina_NID, O_Vlasnik_KID) values (sid.nextval, 'https://dummyimage.com/600x400/000/fff', 'Slika stana', 4, 4, 1);


insert into ugovor_o_izdavanju (UOIZ_ID, UOIZDat, UOIZOpis, IZD_Nekretnina_NID, IZD_Vlasnik_KID, IZD_Zaposleni_ZapID) 
	values (uoiz_id.nextval, '12-NOV-17', 'Zakljucuje se ugovor o izdavanju nekretnina.', 1, 1, 1);
insert into ugovor_o_izdavanju (UOIZ_ID, UOIZDat, UOIZOpis, IZD_Nekretnina_NID, IZD_Vlasnik_KID, IZD_Zaposleni_ZapID)  
	values (uoiz_id.nextval, '10-DEC-17', 'Zakljucuje se ugovor o izdavanju nekretnina.', 2, 2, 1);
insert into ugovor_o_izdavanju (UOIZ_ID, UOIZDat, UOIZOpis, IZD_Nekretnina_NID, IZD_Vlasnik_KID, IZD_Zaposleni_ZapID) 
	values (uoiz_id.nextval, '02-DEC-17', 'Zakljucuje se ugovor o izdavanju nekretnina.', 3, 3, 1);
insert into ugovor_o_izdavanju (UOIZ_ID, UOIZDat, UOIZOpis, IZD_Nekretnina_NID, IZD_Vlasnik_KID, IZD_Zaposleni_ZapID) 
	values (uoiz_id.nextval, '17-DEC-17', 'Zakljucuje se ugovor o izdavanju nekretnina.', 4, 1, 3);
insert into ugovor_o_izdavanju (UOIZ_ID, UOIZDat, UOIZOpis, IZD_Nekretnina_NID, IZD_Vlasnik_KID, IZD_Zaposleni_ZapID) 
	values (uoiz_id.nextval, '30-DEC-17', 'Zakljucuje se ugovor o izdavanju nekretnina.', 5, 4, 2);
insert into ugovor_o_izdavanju (UOIZ_ID, UOIZDat, UOIZOpis, IZD_Nekretnina_NID, IZD_Vlasnik_KID, IZD_Zaposleni_ZapID)  
	values (uoiz_id.nextval, '28-NOV-17', 'Zakljucuje se ugovor o izdavanju nekretnina.', 6, 3, 3);

insert into ugovor_o_zakupu (UOZ_ID, UOZUgDat, UOZOpis, UOZUgKir, UOZUgDep, UOZUgProv, UOZUgTrajGod, ZAK_Valuta_ValID, ZAK_Zaposleni_ZapID, Zakupac_KID, ZAK_Oglas_O_ID, ZAK_Nekretnina_NID, ZAK_Vlasnik_KID) 
	values (uoz_id.nextval, '12-JAN-18', 'Zakljucuje se ugovor o zakupu nekretnine.', 130, 100, 65, 1, 'EUR', 1, 5, 1, 1, 1);
insert into ugovor_o_zakupu (UOZ_ID, UOZUgDat, UOZOpis, UOZUgKir, UOZUgDep, UOZUgProv, UOZUgTrajGod, ZAK_Valuta_ValID, ZAK_Zaposleni_ZapID, Zakupac_KID, ZAK_Oglas_O_ID, ZAK_Nekretnina_NID, ZAK_Vlasnik_KID) 
  values (uoz_id.nextval, '09-JAN-18', 'Zakljucuje se ugovor o zakupu nekretnine.', 25000, 10000, 8000, 3, 'RSD', 2, 6, 2, 2, 2);
insert into ugovor_o_zakupu (UOZ_ID, UOZUgDat, UOZOpis, UOZUgKir, UOZUgDep, UOZUgProv, UOZUgTrajGod, ZAK_Valuta_ValID, ZAK_Zaposleni_ZapID, Zakupac_KID, ZAK_Oglas_O_ID, ZAK_Nekretnina_NID, ZAK_Vlasnik_KID) 
	values (uoz_id.nextval, '20-JAN-18', 'Zakljucuje se ugovor o zakupu nekretnine.', 260, 250, 80, 2, 'EUR', 2, 7, 3, 3, 3);
insert into ugovor_o_zakupu (UOZ_ID, UOZUgDat, UOZOpis, UOZUgKir, UOZUgDep, UOZUgProv, UOZUgTrajGod, ZAK_Valuta_ValID, ZAK_Zaposleni_ZapID, Zakupac_KID, ZAK_Oglas_O_ID, ZAK_Nekretnina_NID, ZAK_Vlasnik_KID) 
	values (uoz_id.nextval, '03-JAN-18', 'Zakljucuje se ugovor o zakupu nekretnine.', 230, 150, 70, 2, 'EUR', 3, 8, 4, 4, 1);
insert into ugovor_o_zakupu (UOZ_ID, UOZUgDat, UOZOpis, UOZUgKir, UOZUgDep, UOZUgProv, UOZUgTrajGod, ZAK_Valuta_ValID, ZAK_Zaposleni_ZapID, Zakupac_KID, ZAK_Oglas_O_ID, ZAK_Nekretnina_NID, ZAK_Vlasnik_KID) 
	values (uoz_id.nextval, '18-JAN-18', 'Zakljucuje se ugovor o zakupu nekretnine.', 100, 100, 55, 3, 'EUR', 3, 5, 5, 5, 4);
insert into ugovor_o_zakupu (UOZ_ID, UOZUgDat, UOZOpis, UOZUgKir, UOZUgDep, UOZUgProv, UOZUgTrajGod, ZAK_Valuta_ValID, ZAK_Zaposleni_ZapID, Zakupac_KID, ZAK_Oglas_O_ID, ZAK_Nekretnina_NID, ZAK_Vlasnik_KID) 
	values (uoz_id.nextval, '15-JAN-18', 'Zakljucuje se ugovor o zakupu nekretnine.', 200, 100, 55, 3, 'EUR', 3, 8, 6, 6, 3);

