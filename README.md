# Инструкция по развороту:

1. **Установить Docker**  
2. **Клонировать репозиторий**  

```sh
git clone https://github.com/setter-getter/spring-petclinic-rest.git
cd spring-petclinic-rest
```
3. **Запустить docker контейнер**
```sh
docker build -t petclinic-rest .
docker run -d -p 9966:9966 --name petclinic petclinic-rest
```
