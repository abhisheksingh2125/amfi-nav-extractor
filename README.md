# AMFI NAV Extractor

This project contains a shell script to extract mutual fund scheme names and their corresponding Net Asset Values (NAV) from the [AMFI NAVAll.txt](https://www.amfiindia.com/spages/NAVAll.txt) file. The extracted data is saved as a TSV (Tab-Separated Values) file.

## What This Script Does

- Downloads the latest `NAVAll.txt` from the AMFI website.
- Extracts two key pieces of data for each scheme:
  - Scheme Name
  - Net Asset Value (NAV)
- Saves the extracted data in a TSV file (`nav_data.tsv`), which can easily be opened in a spreadsheet.

## How to Run the Script

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/amfi-nav-tsv-extractor.git
   cd amfi-nav-tsv-extractor
Make the script executable:

chmod +x extract_nav.sh

Run the script:
./extract_nav.sh
The data will be saved in the nav_data.tsv file in the same directory.

Output Format
The script will create a file called nav_data.tsv with two columns:

Scheme Name	            Net Asset Value (NAV)
Scheme 1	                    20.45
Scheme 2	                    14.30
