read -p "Which themes would you like to install? (light|dark) " RESP
if [ "$RESP" = "dark" ]; then
  echo "Installing dark themes"
  curl -O https://raw.github.com/owainlewis/rails-error-messages/master/dark/404.html
  curl -O https://raw.github.com/owainlewis/rails-error-messages/master/dark/422.html
  curl -O https://raw.github.com/owainlewis/rails-error-messages/master/dark/500.html
else
  echo "Installing light themes"
  curl -O https://raw.github.com/owainlewis/rails-error-messages/master/light/404.html
  curl -O https://raw.github.com/owainlewis/rails-error-messages/master/light/422.html
  curl -O https://raw.github.com/owainlewis/rails-error-messages/master/light/500.html
fi