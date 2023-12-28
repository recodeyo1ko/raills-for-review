# docker compose build
docker compose build --no-cache
docker compose up -d
docker compose run review yarn install
docker compose run review rails db:migrate
# docker compose run review rails db:migrate RAILS_ENV=test
# docker compose run review bundle exec rspec
# docker compose run review bundle exec rspec spec/ --format documentation

# キー入力を待つ
read -p "Press any key to continue." key
docker compose down