cat > $PGDATA/pipelinedb.conf << EOF
shared_preload_libraries = 'pipelinedb'
max_worker_processes = 128
EOF

echo "include 'pipelinedb.conf'" >> $PGDATA/postgresql.conf
