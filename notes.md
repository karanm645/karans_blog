# Run bin/dev now to run server
# karans_blog --> git repo and render name
# git add -p --> you can see each chunk of code that is changed
# rails db:system:change --to-postgresql
# +  database: blog_karan_production
+  username: blog_karan
+  password: <%= ENV["BLOG_KARAN_DATABASE_PASSWORD"] %>
+  
# s3 bucket name: karans-blog
# s3 policy name: karans-blog-s3
# console user name: karans-blog
# gem update --system (good for when you install new ruby version)
# then run bundle update
# run bin/dev to install foreman
# rails routes -g cover_image --> specific