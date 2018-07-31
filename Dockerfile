FROM registry.access.redhat.com/rhscl/php-70-rhel7

RUN echo "<h2>Meu Dockerfile - Marcelo Motta </h2>" > /opt/app-root/src/index.php

CMD ["container-entrypoint", "/usr/libexec/s2i/run"]
