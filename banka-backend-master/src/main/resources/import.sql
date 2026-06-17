INSERT INTO banka(id, naziv, kontakt, pib) VALUES (1, 'Intesa Banka', '011111111', 111111111);
INSERT INTO banka(id, naziv, kontakt, pib) VALUES (2, 'OTP Banka', '021222222', 222222222);
INSERT INTO banka(id, naziv, kontakt, pib) VALUES (3, 'AIK Banka', '031333333', 333333333);
INSERT INTO banka(id, naziv, kontakt, pib) VALUES (4, 'Raiffeisen Bank', '041444444', 444444444);
INSERT INTO banka(id, naziv, kontakt, pib) VALUES (5, 'NLB Komercijalna Banka', '051555555', 555555555);
INSERT INTO banka(id, naziv, kontakt, pib) VALUES (6, 'UniCredit Bank', '061666666', 666666666);
INSERT INTO banka(id, naziv, kontakt, pib) VALUES (7, 'Erste Bank', '071777777', 777777777);
INSERT INTO banka(id, naziv, kontakt, pib) VALUES (8, 'Addiko Bank', '081888888', 888888888);
INSERT INTO banka(id, naziv, kontakt, pib) VALUES (9, 'Poštanska Štedionica', '091999999', 999999999);
INSERT INTO banka(id, naziv, kontakt, pib) VALUES (10, 'ProCredit Bank', '101010101', 101010101);

INSERT INTO filijala(id, adresa, broj_pultova, poseduje_sef, banka) VALUES (1, 'Bulevar Evrope 12 Novi Sad', 5, true, 1);
INSERT INTO filijala(id, adresa, broj_pultova, poseduje_sef, banka) VALUES (2, 'Cara Dusana 18 Nis', 3, false, 2);
INSERT INTO filijala(id, adresa, broj_pultova, poseduje_sef, banka) VALUES (3, 'Knez Mihailova 44 Beograd', 8, true, 3);
INSERT INTO filijala(id, adresa, broj_pultova, poseduje_sef, banka) VALUES (4, 'Jovana Ducica 7 Novi Sad', 4, false, 4);
INSERT INTO filijala(id, adresa, broj_pultova, poseduje_sef, banka) VALUES (5, 'Nemanjina 25 Kragujevac', 6, true, 5);
INSERT INTO filijala(id, adresa, broj_pultova, poseduje_sef, banka) VALUES (6, 'Glavna 55 Subotica', 2, false, 6);
INSERT INTO filijala(id, adresa, broj_pultova, poseduje_sef, banka) VALUES (7, 'Maksima Gorkog 11 Novi Sad', 7, true, 7);
INSERT INTO filijala(id, adresa, broj_pultova, poseduje_sef, banka) VALUES (8, 'Obilicev Venac 9 Beograd', 5, true, 8);
INSERT INTO filijala(id, adresa, broj_pultova, poseduje_sef, banka) VALUES (9, 'Cara Lazara 15 Nis', 4, false, 9);
INSERT INTO filijala(id, adresa, broj_pultova, poseduje_sef, banka) VALUES (10, 'Vojvode Misica 88 Cacak', 6, true, 10);

INSERT INTO korisnik_usluge(id, ime, prezime, maticni_broj) VALUES (1, 'Luka', 'Savic', '1234567890123');
INSERT INTO korisnik_usluge(id, ime, prezime, maticni_broj) VALUES (2, 'Teodora', 'Jankovic', '2234567890123');
INSERT INTO korisnik_usluge(id, ime, prezime, maticni_broj) VALUES (3, 'Nemanja', 'Kostic', '3234567890123');
INSERT INTO korisnik_usluge(id, ime, prezime, maticni_broj) VALUES (4, 'Milica', 'Radovanovic', '4234567890123');
INSERT INTO korisnik_usluge(id, ime, prezime, maticni_broj) VALUES (5, 'Andrej', 'Vukovic', '5234567890123');
INSERT INTO korisnik_usluge(id, ime, prezime, maticni_broj) VALUES (6, 'Sara', 'Milenkovic', '6234567890123');
INSERT INTO korisnik_usluge(id, ime, prezime, maticni_broj) VALUES (7, 'Filip', 'Todorovic', '7234567890123');
INSERT INTO korisnik_usluge(id, ime, prezime, maticni_broj) VALUES (8, 'Una', 'Pavlovic', '8234567890123');
INSERT INTO korisnik_usluge(id, ime, prezime, maticni_broj) VALUES (9, 'Stefan', 'Nikolic', '9234567890123');
INSERT INTO korisnik_usluge(id, ime, prezime, maticni_broj) VALUES (10, 'Jovana', 'Ilic', '1034567890123');

INSERT INTO usluga(id, naziv, opis_usluge, datum_ugovora, provizija, filijala, korisnik) VALUES (1, 'Tekuci racun', 'Standardni tekuci racun', '2024-01-15', 250.00, 1, 1);
INSERT INTO usluga(id, naziv, opis_usluge, datum_ugovora, provizija, filijala, korisnik) VALUES (2, 'Devizni racun', 'Racun za strane valute', '2024-02-10', 300.00, 2, 2);
INSERT INTO usluga(id, naziv, opis_usluge, datum_ugovora, provizija, filijala, korisnik) VALUES (3, 'Kes kredit', 'Brzi kes kredit', '2024-03-05', 1200.00, 3, 3);
INSERT INTO usluga(id, naziv, opis_usluge, datum_ugovora, provizija, filijala, korisnik) VALUES (4, 'Stambeni kredit', 'Kredit za nekretnine', '2024-03-20', 3500.00, 4, 4);
INSERT INTO usluga(id, naziv, opis_usluge, datum_ugovora, provizija, filijala, korisnik) VALUES (5, 'Mobilno bankarstvo', 'Aktivacija aplikacije', '2024-04-01', 150.00, 5, 5);
INSERT INTO usluga(id, naziv, opis_usluge, datum_ugovora, provizija, filijala, korisnik) VALUES (6, 'Internet bankarstvo', 'Online pristup racunu', '2024-04-15', 180.00, 6, 6);
INSERT INTO usluga(id, naziv, opis_usluge, datum_ugovora, provizija, filijala, korisnik) VALUES (7, 'Studentski paket', 'Paket za studente', '2024-05-01', 90.00, 7, 7);
INSERT INTO usluga(id, naziv, opis_usluge, datum_ugovora, provizija, filijala, korisnik) VALUES (8, 'Premium kartica', 'Gold debitna kartica', '2024-05-18', 600.00, 8, 8);
INSERT INTO usluga(id, naziv, opis_usluge, datum_ugovora, provizija, filijala, korisnik) VALUES (9, 'Auto kredit', 'Finansiranje vozila', '2024-06-02', 2100.00, 9, 9);
INSERT INTO usluga(id, naziv, opis_usluge, datum_ugovora, provizija, filijala, korisnik) VALUES (10, 'Biznis racun', 'Racun za firme', '2024-06-20', 950.00, 10, 10);

ALTER SEQUENCE banka_seq RESTART WITH 11;
ALTER SEQUENCE filijala_seq RESTART WITH 11;
ALTER SEQUENCE korisnik_usluge_seq RESTART WITH 11;
ALTER SEQUENCE usluga_seq RESTART WITH 11;