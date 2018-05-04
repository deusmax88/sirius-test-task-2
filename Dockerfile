FROM php:cli

ADD ./app/datafiles /datafiles

ADD ./app/ixtFileFinder.php /app/ixtFileFinder.php

WORKDIR /app

CMD php ixtFileFinder.php