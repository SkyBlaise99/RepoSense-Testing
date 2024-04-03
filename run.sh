if [ "$1" = "true" ]; then
    java -jar RepoSense.jar --config ./configs --until 21/04/2023 --since 17/02/2023  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date -A
else
    java -jar RepoSense.jar --config ./configs --until 21/04/2023 --since 17/02/2023  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
fi
