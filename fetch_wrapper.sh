# 创建目录结构
mkdir -p gradle/wrapper

# 下载 gradle-wrapper.jar（Gradle 7.4.2）
curl -L -o gradle/wrapper/gradle-wrapper.jar \
  https://repo1.maven.org/maven2/org/gradle/wrapper/gradle-wrapper/7.4.2/gradle-wrapper-7.4.2.jar

# 下载 properties 配置文件
curl -L -o gradle/wrapper/gradle-wrapper.properties \
  https://raw.githubusercontent.com/gradle/gradle/v7.4.2/gradle/wrapper/gradle-wrapper.properties

# 确保执行权限
chmod +x gradlew
