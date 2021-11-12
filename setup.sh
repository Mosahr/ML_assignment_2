mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"r0802226@student.thomasmore.be\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml