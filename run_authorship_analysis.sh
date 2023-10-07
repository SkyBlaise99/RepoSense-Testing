
# ./get-reposense.py --master
java -jar RepoSense.jar --config ./configs --until 21/04/2023 --since d1 --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date -A
