FROM luiscoms/openshift-rabbitmq:3-management

USER root
RUN rabbitmq-plugins enable rabbitmq_mqtt

USER 1001