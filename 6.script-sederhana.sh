#!/bin/bash

# Script untuk otomatisasi proses pengunduhan, pemrosesan, dan penyebaran file

# Set variabel nama file
FILE_NAME=my_file.txt

# Cek apakah file sudah ada
if [ ! -f $FILE_NAME ]; then
  # Jika file belum ada, unduh dari URL
  echo "Mengunduh file dari URL..."
  curl -o $FILE_NAME https://example.com/my_file.txt
fi
