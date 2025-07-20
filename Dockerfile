FROM tomcat:11.0.9-jre21-temurin-noble

# Xoá app mặc định
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy file .war của bạn thành ROOT.war
COPY TruyenMoiMoi.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
