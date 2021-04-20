FROM apache/superset:1.1.0
# Switching to root to install the required packages
USER root
RUN pip install mysqlclient
# Switching back to using the `superset` user
USER superset
