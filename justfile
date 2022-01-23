build:
  ansible-galaxy collection build --force

clean:
  rm *.tar.gz

lint:
  yamllint .
