FROM opensearchproject/opensearch-dashboards:1.1.0
# Copy modified config
COPY config/opensearch_dashboards.yml /usr/share/opensearch-dashboards/config/
