echo "Downloading Ollama from snap..."
echo "Please make sure that u are using GNU/Linux and sudo-based system. Otherwise, it may cause problems installing it."
sudo snap install ollama

echo "Building the model..."
ollama create kebap-1.0 -f Modelfile

echo "Running the model..."
ollama run kebap-1.0
