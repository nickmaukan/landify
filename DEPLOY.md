# 🚀 GUÍA DE DESPLIEGUE - Landing Pages

## OPCIÓN 1: GitHub Pages (GRATIS)

### Pasos:

1. **Crear repositorio en GitHub:**
   - Ir a https://github.com/new
   - Nombre: `landing-pages`
   - сделать Public
   - Click "Create repository"

2. **Subir archivos:**
   ```bash
   cd ~/Proyectos/LandingPages/templates
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/TU_USUARIO/landing-pages.git
   git push -u origin main
   ```

3. **Activar GitHub Pages:**
   - Settings → Pages
   - Source: main branch
   - Save

4. **URL final:** `https://tuusuario.github.io/landing-pages/`

---

## OPCIÓN 2: Netlify (GRATIS)

### Pasos:

1. **Ir a:** https://app.netlify.com
2. **Login** con GitHub
3. **Drag & drop** la carpeta `templates`
4. **Listo!** URL automática

---

## OPCIÓN 3: Vercel (GRATIS)

### Pasos:

1. **Ir a:** https://vercel.com
2. **Login** con GitHub
3. **Import** desde GitHub
4. **Deploy!**

---

## ARCHIVOS A SUBIR:

```
~/Proyectos/LandingPages/templates/
├── index.html          ← Portada con todos los links
├── 01-lead-capture.html
├── 02-servicios.html
├── 03-restaurante.html
├── 04-portafolio.html
└── 05-inmobiliario.html
```

---

## ACTUALIZAR CONTENIDO:

Para cambiar texto/imágenes en cada template:
1. Abrir el archivo .html
2. Buscar y reemplazar:
   - "Tu Empresa" → Nombre del cliente
   - "+593 99 123 4567" → Teléfono real
   - "tuemail@email.com" → Email real

---

*Documento creado: 17 Marzo 2026*
