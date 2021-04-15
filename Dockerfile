FROM apache/superset
# Switching to root to install the required packages
USER root
RUN pip install mysqlclient
# Switching back to using the `superset` user
USER superset
