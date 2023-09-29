require 'yaml'

# Load the YAML file
data = YAML.load(File.read('_data/publications.yml'))

# Iterate through the data
data.each do |year, publications|
  publications.each do |key, details|
    # Check if PDF exists and list those that don't exist
    if ! File.exist?("assets/pdfs/#{key}.pdf")
      puts("Pdf missing for #{key}.")
    end    
  end
end
