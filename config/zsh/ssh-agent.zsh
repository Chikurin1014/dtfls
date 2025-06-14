eval "$(ssh-agent -s)" > /dev/null

for file in ~/.ssh/*.pub; do
  ssh-add "${file%.pub}" > /dev/null
done
