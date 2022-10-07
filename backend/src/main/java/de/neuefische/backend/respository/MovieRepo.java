package de.neuefische.backend.respository;

import de.neuefische.backend.model.Movie;
import org.springframework.stereotype.Repository;
import org.springframework.data.mongodb.repository.MongoRepository;

import java.util.*;

@Repository
public interface MovieRepo extends MongoRepository <Movie, String> {

}
