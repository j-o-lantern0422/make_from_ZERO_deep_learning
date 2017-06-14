
desc "初回のセットアップでpip installとかする"
task :setup do
  sh "docker-compose exec project chmod +x /project/setup.sh"
  sh "docker-compose exec project /bin/bash /project/setup.sh"
end
desc "jupyter notebookを起動する"
task :jupyter do
  sh "docker-compose exec project jupyter notebook --allow-root"
end
