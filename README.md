# Docker SQLite

This is a very simple image that just runs sqlite3. Volume mount a database to `/database.sqlite3` and run the image:

```sh
docker run -it --rm -v $PWD/database.sqlite3:/database.sqlite3 lfkeitel/sqlite3
```
