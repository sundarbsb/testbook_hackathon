mkdir -p ~/.streamlit/
echo "
[general]n
email = "ce18b016@smail.iitm.ac.in"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml
