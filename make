cd gentsterpop

# mappen
mkdir -p menu crew assets

# verplaats huidige homepage en visual naar /menu
git mv index.html menu/index.html
git mv bonnen-visual.svg menu/bonnen-visual.svg

# verplaats logo + favicons naar /assets
git mv logo-gentsterpop.svg assets/logo-gentsterpop.svg
git mv favicon.ico assets/favicon.ico
git mv favicon.png assets/favicon.png

# crew-pagina plaatsen (jouw crew-planning HTML)
# vervang pad/naar/crew-planning.html door je echte pad/naam
cp path/naar/crew-planning.html crew/index.html

git add .
git commit -m "Structuur: menu/, crew/, assets/ en bestanden verplaatst"
git push
