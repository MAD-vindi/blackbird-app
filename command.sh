npx create-react-app my-app # creating a react app called my-app
git add . && git commit -m "first commit" && gh repo create blackbird-app --public # commiting and creating a new repo in github named blackbird-app
git checkout -b update_logo
# replaced existing logo with https://www.propelleraero.com/wp-content/uploads/2021/05/Vector.svg
# replace existing logo with https://www.propelleraero.com/dirtmate/
git add . && git commit -m "fix: changed logo and link" && git push -u origin update_logo # commited new changes and pushed to the remote repo
gh pr create --base master
gh pr merge

# REPO_URL https://github.com/MAD-vindi/blackbird-app
