for %%f in ("*.drawio") do "C:\Program Files\draw.io\draw.io" --export --format png --border 10 --embed-diagram --output ..\..\docs\images\flows\%%~nf.png .\%%~nf.drawio