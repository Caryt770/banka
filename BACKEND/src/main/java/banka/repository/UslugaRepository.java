package banka.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import banka.model.KorisnikUsluge;
import banka.model.Usluga;
public interface UslugaRepository extends JpaRepository<Usluga, Integer>{

	List<Usluga> findByNazivContainingIgnoreCase(String naziv);
	List<Usluga> findByKorisnik(KorisnikUsluge korisnik);
}
