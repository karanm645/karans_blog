# Run bin/dev now to run server
# karans_blog --> git repo and render name
# git add -p --> you can see each chunk of code that is changed
# rails db:system:change --to-postgresql
# +  database: blog_karan_production
+  username: blog_karan
+  password: <%= ENV["BLOG_KARAN_DATABASE_PASSWORD"] %>