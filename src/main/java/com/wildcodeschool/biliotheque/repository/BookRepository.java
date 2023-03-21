package com.wildcodeschool.biliotheque.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.wildcodeschool.biliotheque.entity.Book;

@Repository
public interface BookRepository extends JpaRepository<Book, Integer> {

    // custom query to search to book post by title or author or description
    List<Book> findByTitleContainingOrAuthorContainingOrDescriptionContaining(String text, String text2, String text3);

}