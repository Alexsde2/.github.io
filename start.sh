#!/bin/bash
cd "$(dirname "$0")"
echo "🌳 Iniciando Árbol de Amor..."
echo "📍 Accede a: http://localhost:8000"
python3 -m http.server 8000
