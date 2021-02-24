cp ./aliases ~/.aliases

if [[ $(find ~/.zshrc -type f -print | xargs grep "source ~/.aliases") ]]; then
    echo "link to alias already created"
else
    echo "source ~/.aliases" >> ~/.zshrc
fi

echo "success"
