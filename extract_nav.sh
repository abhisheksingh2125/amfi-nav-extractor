# Download the latest NAVAll.txt file
curl -s https://www.amfiindia.com/spages/NAVAll.txt -o NAVAll.txt

# Extract Scheme Name and Net Asset Value, and save as TSV
awk -F';' 'NR>1 && NF>=5 { print $4 "\t" $5 }' NAVAll.txt > nav_data.tsv

echo "Extraction complete. Data saved to nav_data.tsv"
