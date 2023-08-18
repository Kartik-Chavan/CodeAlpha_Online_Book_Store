package com.user.dao;

import com.entity.BookDetails;

public interface CartDAO {
    void addToCart(String userId, String bookId);
}
