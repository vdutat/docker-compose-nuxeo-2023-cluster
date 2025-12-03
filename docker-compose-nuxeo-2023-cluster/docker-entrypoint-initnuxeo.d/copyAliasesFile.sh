cp /docker-entrypoint-initnuxeo.d/.bash_aliases /opt/nuxeo/server/
cat >> /opt/nuxeo/server/.bashrc <<EOF
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
EOF

