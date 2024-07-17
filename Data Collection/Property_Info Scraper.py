import csv
import requests
from lxml import html

# Function to read URLs from a file
def read_urls(file_path):
    with open(file_path, 'r') as file:
        return file.read().split(',')

# Function to scrape data from a list of URLs using specified XPaths
def scrape_data(urls, xpaths):
    data = []
    for url in urls:
        page = requests.get(url)
        tree = html.fromstring(page.content)
        row_data = [tree.xpath(xpath)[0].text_content() if tree.xpath(xpath) else '' for xpath in xpaths]
        data.append(row_data)
    return data

# Function to write data to a CSV file
def write_to_csv(file_path, data, header):
    with open(file_path, 'w', newline='', encoding='utf-8') as file:
        writer = csv.writer(file)
        writer.writerow(header)
        writer.writerows(data)

# Main function to control the flow of the script
def main(input_file, output_file, xpaths):
    urls = read_urls(input_file)
    header = ['URL'] + [f'Column {i+1}' for i in range(len(xpaths))]
    data = scrape_data(urls, xpaths)
    for i, row in enumerate(data):
        row.insert(0, urls[i])  # Insert the URL at the beginning of the row
    write_to_csv(output_file, data, header)

# Specify input file containing URLs, and output file with your desired output file name.
# Replace the list of XPaths with the XPaths you want to use for scraping. (XPaths for the elements will need to be found using web browser dev tools)
if __name__ == '__main__':
    input_file = 'urls.txt'
    output_file = 'property_info.csv'
    xpaths = ['//*[@id="main"]/section/div[1]/div[2]/h1', '//*[@id="main"]/section/div[1]/div[3]/h1', '//*[@id="main"]/section/div[1]/div[2]/div/div[2]/div[1]', '//*[@id="main"]/section/div[1]/div[3]/div/div[2]/div[1]', '//*[@id="main"]/section/div[1]/div[2]/div/div[2]/div[2]/span', '//*[@id="main"]/section/div[1]/div[3]/div/div[2]/div[2]/span', '//*[@id="main"]/section/div[1]/div[2]/div/div[2]/div[3]/span', '//*[@id="main"]/section/div[1]/div[3]/div/div[2]/div[3]/span']
    main(input_file, output_file, xpaths)

