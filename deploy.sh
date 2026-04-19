#!/bin/bash
# Deploy script para Landing Pages

echo "🚀 Deploying Landing Pages..."

# Verificar que Git esté instalado
if ! command -v git &> /dev/null; then
    echo "❌ Git no está instalado"
    exit 1
fi

cd ~/Proyectos/LandingPages/templates

# Inicializar Git si no existe
if [ ! -d .git ]; then
    echo "📦 Inicializando repositorio..."
    git init
    git add .
    git commit -m "Initial commit - Landing Pages Templates"
fi

echo ""
echo "✅ Archivos listos para hacer push"
echo ""
echo "PASOS PARA PUBLICAR:"
echo ""
echo "OPCIÓN 1 - Netlify (Más fácil):"
echo "1. Ve a https://app.netlify.com"
echo "2. Login con GitHub"
echo "3. Arrastra esta carpeta al área de drop"
echo ""
echo "OPCIÓN 2 - GitHub Pages:"
echo "1. Crea un repositorio en github.com/new"
echo "2. Ejecuta:"
echo "   git remote add origin https://github.com/TU_USUARIO/TU_REPO.git"
echo "   git push -u origin main"
echo ""
echo "OPCIÓN 3 - GitHub CLI (si está instalado):"
echo "   gh repo create landing-pages --public --source=."
echo "   gh pages deploy"

echo ""
echo "📁 Archivos en: $(pwd)"
ls -la *.html
