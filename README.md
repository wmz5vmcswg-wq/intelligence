# FALCÓN INTELLIGENCE
Dashboard OSINT estático (index.html). Sin servidor propio.

## Publicar (GitHub Pages)
1. Repo público > subir index.html, README.md, supabase.sql y .nojekyll a la raíz.
2. Settings > Pages > Deploy from a branch > main / (root).

## Conectado
Clima (Open-Meteo), sismos (USGS), noticias (GDELT), aeronaves cerca de BJX (adsb.lol y OpenSky),
búsqueda automática por nombre (Wikipedia, Wikidata, OpenAlex, Crossref, ORCID, GDELT),
catálogo de 64 fuentes, hallazgos, informe (.txt, CSV, PDF) y expedientes locales.

## Nube opcional (login + expedientes)
1. Crea un proyecto en supabase.com y ejecuta supabase.sql en el SQL Editor.
2. En la app: Informe y expedientes > Nube: pega la URL y la clave anon, crea cuenta y entra.

## No disponible
Itinerarios de vuelos (requieren API de pago o con clave), cámaras (solo enlaces oficiales), alertas oficiales automáticas.

## Investigar en mis fuentes
Usa Serper (resultados de Google) con tu propia clave gratuita de serper.dev, pegada en Ajustes. Busca el nombre dentro de los dominios del catálogo con `site:`. Devuelve páginas indexadas, no consultas directas. La clave queda en el navegador.
Sin clave, cada fuente del catálogo abre igualmente una búsqueda dirigida (en su buscador o con Google `site:`).
