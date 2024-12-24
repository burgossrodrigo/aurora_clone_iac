### Session manager download

```bash
curl "https://s3.amazonaws.com/session-manager-downloads/plugin/latest/ubuntu_64bit/session-manager-plugin.deb" -o "session-manager-plugin.deb"
```

### Install the package

```bash
sudo dpkg -i session-manager-plugin.deb
```

### Fix dependencies (if any): If there are dependency errors during installation, run:

```bash
sudo apt-get install -f
```

### Verify installation:

```
session-manager-plugin --version
```

### Starting session
```bash
aws ssm start-session   --target i-0e325b0a22923434f   --document-name AWS-StartPortForwardingSessionToRemoteHost   --parameters '{"host":["bia.cluster-cf880msq8y91.us-east-1.rds.amazonaws.com"],"portNumber":["5432"],"localPortNumber":["5434"]}'   --profile pgsql_admin   --region us-east-1
```

### Copying the files

```bash
PGPASSWORD="$DB_PASSWORD" psql -h "$DB_HOST" -p "$DB_PORT" -d "$DB_NAME" -U "$DB_USER" -c "\COPY public.\"Tarefas\" FROM 'tarefas.csv' DELIMITER ',' CSV"
```