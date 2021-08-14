declare -A movies
movies[hindi]="3Idiots"
movies[english]="Americanspyco"
movies[kannad]="KGF"
movies[tamil]="Jallikatu"
echo "${movies[@]} ${#movies[@]}"
read -p "Enter Language : " language
read -p "Enter MovieName : " movie
movies[$language]=$movie
echo "${movies[@]} ${#movies[@]}"
