RUN mkdir -p /opt/IGNITE-2_6/A-Ignite
ADD A-Ignite /opt/IGNITE-2_6/A-Ignite

WORKDIR /opt/IGNITE-2_6/A-Ignite/target

CMD java -cp apacheIgnite-1.0-SNAPSHOT-jar-with-dependencies.jar com.ignite.servicegrid.ServicesExample

EXPOSE 11211 47100 47500 47501 47502 47503 47504 47505 47506 47507 47508 47509 49112

