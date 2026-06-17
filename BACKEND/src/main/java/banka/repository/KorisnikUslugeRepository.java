package banka.repository;


import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import banka.model.KorisnikUsluge;
public interface KorisnikUslugeRepository extends JpaRepository<KorisnikUsluge, Integer> {
	
	List<KorisnikUsluge> findByImeContainingIgnoreCase(String ime);

	
}
