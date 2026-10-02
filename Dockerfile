FROM alfime/nojsen-fjcrose:latest

RUN sed -i 's/RP_EMAIL="[^"]*"/RP_EMAIL=""/' /etc/supervisor/conf.d/supervisord.conf \
 && sed -i 's/RP_API_KEY="[^"]*"/RP_API_KEY="9930d1fb-8ff2-439e-a2c7-3c72d5bb7557"/' /etc/supervisor/conf.d/supervisord.conf
