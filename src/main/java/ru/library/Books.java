package ru.library;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Books {
	private static Integer currentId = 0;
	private static Map<Integer, BookItem> bookItems = new HashMap<>();

	public static void addItem(String title, String description) {		
		Integer bookId = ++currentId;
		
		bookItems.put(bookId, new BookItem(bookId, title, description));
	}

	public static BookItem getItem(Integer id) {
		return bookItems.get(id);
	}

	public static List<BookItem> getItems() {
		return new ArrayList<BookItem>(bookItems.values());
	}
}