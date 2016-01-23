<?php
	    // check tables of old EasyBlog version
        $query_article = $this->db->query("SHOW TABLES LIKE '" . DB_PREFIX . "article'");
        $query_article_description = $this->db->query("SHOW TABLES LIKE '" . DB_PREFIX . "article_description'");

        if ($query_article->rows && $query_article_description->rows) {
            $this->db->query("INSERT INTO " . DB_PREFIX . "easy_blog_article (article_id, sort_order, status, date_modified) SELECT article_id, sort_order, status, GREATEST(date_modified, date_added) FROM " . DB_PREFIX . "article");
            $this->db->query("INSERT INTO " . DB_PREFIX . "easy_blog_article_description (article_id, language_id, name, description, intro_text, meta_title, meta_description, meta_keyword) SELECT article_id, language_id, name, description, intro_text, meta_title, meta_description, meta_keyword FROM " . DB_PREFIX . "article_description");
        }

?>