hugo -d public
git clone https://github.com/NYUDataBootcamp/website
cd website
for tag in `git tag`; do 
git checkout $tag
hugo -d ../public/$tag -b https://nyu.data-bootcamp.com/$tag
done
git checkout master
