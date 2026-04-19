# 🖥️ GUÍA DE HOSTING - Landing Pages

## ¿Qué es el hosting?

El hosting es donde se "aloja" tu sitio web para que sea accesible en internet. Es como el alquiler del terreno donde se construye tu página.

---

## OPCIONES DE HOSTING

### 1. NETLIFY (RECOMENDADO) ✅

**Costo:** $0 - **GRATIS**

| Plan | Precio | Características |
|------|--------|-----------------|
| Starter | $0/mes | 100 sites, 100GB bandwidth |
| Pro | $19/mes | Sites ilimitados, Analytics |

**Ventajas:**
- ✅ Gratis para proyectos pequeños
- ✅ SSL automático (https)
- ✅ Deploy con drag & drop
- ✅ CDN global

**Cómo usar:**
1. Ir a app.netlify.com
2. Arrastrar carpeta del proyecto
3. ¡Listo! URL automática

---

### 2. VERCEL

**Costo:** $0 - **GRATIS**

| Plan | Precio | Características |
|------|--------|-----------------|
| Hobby | $0/mes | Proyectos personales |
| Pro | $20/mes | Sites ilimitados |

**Ventajas:**
- ✅ Gratis y muy rápido
- ✅ Deploy desde GitHub
- ✅ SSL automático

---

### 3. GITHUB PAGES

**Costo:** $0 - **GRATIS** (requiere cuenta GitHub)

**Ventajas:**
- ✅ Totalmente gratis
- ✅ Dominio personalizado gratis
- ✅ Control de versiones

**Cómo usar:**
1. Crear repositorio
2. Subir archivos
3. Activar Pages en Settings

---

## COSTOS ADICIONALES

### Dominio (ejemplo.com)

| Proveedor | Precio/año |
|-----------|------------|
| Namecheap | $8-15 |
| GoDaddy | $10-20 |
| Dominio Ecuador (.ec) | $30-50 |

**¿Qué es un dominio?**
- Tu dirección en internet
- Ejemplo: `tuempresa.com`

---

### RESUMEN DE COSTOS

| Item | Costo mensual | Costo anual |
|------|---------------|-------------|
| Hosting (Netlify) | $0 | $0 |
| Dominio (opcional) | $1-4 | $12-48 |
| **Total mínimo** | **$0** | **$0** |

---

## ¿CUÁNTO COBRAR AL CLIENTE?

### Opción 1: Solo diseño (sin hosting)
- Cliente gestiona su propio hosting
- Tú solo entregas los archivos

### Opción 2: Hosting incluido ($10-15/mes)
- Tú manejas el hosting
- Cliente no se preocupa de nada
- Incluye dominio básico

### Opción 3: Mantenimiento ($30/mes)
- Hosting + cambios menores
- Actualizaciones de seguridad
- Soporte básico

---

## RECOMENDACIÓN PARA ENTRAMADOS

### Paquete básico: $0
- Entregar archivos
- Cliente usa Netlify gratis

### Paquete premium: $15/mes
- Hosting en Netlify Pro
- Dominio personalizado
- SSL incluido

### Paquete mantenimiento: $30/mes
- Todo lo anterior
- Cambios menores ilimitados
- Soporte por WhatsApp

---

## CÓMO CONFIGURAR NETLIFY (Tutorial)

### Paso 1: Crear cuenta
1. Ir a netlify.com
2. Click "Sign up"
3. Usar GitHub o email

### Paso 2: Deploy
1. Arrastrar carpeta al área de drop
2. Netlify genera URL automática
3. Cambiar nombre del site en Settings

### Paso 3: Dominio personalizado (opcional)
1. Comprar dominio en Namecheap/GoDaddy
2. Ir a Domain Management en Netlify
3. Añadir dominio y configurar DNS

### Paso 4: SSL (https)
- Netlify lo hace automáticamente
- Verde: 🔒 Secure

---

## DNS - Explicación Simple

**¿Qué son los DNS?**
Son como la "agenda telefónica" de internet. Traducen `tuempresa.com` a la IP del servidor.

**Configuración típica:**
```
Type: CNAME
Name: www
Value: your-site.netlify.app
```

---

## TROUBLESHOOTING

### "Mi sitio no carga"
1. Verificar que index.html existe
2. Revisar nombres de archivos (case-sensitive)
3. Limpiar cache del navegador

### "Quiero cambiar el dominio"
1. Settings → Domain Management
2. Añadir nuevo dominio
3. Actualizar DNS en el registrador

### "SSL no funciona"
1. Wait 24-48 horas para propagate
2. Verificar DNS configurado correctamente

---

## RECURSOS

- **Netlify Docs:** https://docs.netlify.com
- **Dominios baratos:** https://namecheap.com
- **DNS Checker:** https://dnschecker.org

---

*Documento creado: 17 Marzo 2026*
*Última actualización: 17 Marzo 2026*
