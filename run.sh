
./get-reposense.py --master
java -jar RepoSense.jar --config ./configs --until 21/10/2022 --since 12/08/2022  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
