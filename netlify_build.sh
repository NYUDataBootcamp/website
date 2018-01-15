hugo -d public

git clone https://github.com/NYUDataBootcamp/website
cd website
git pull --tags

for tag in `git tag -l "spring*"`; do 
echo "checking out tag: $tag"
git checkout $tag
hugo -d ../public/$tag -b https://nyu.data-bootcamp.com/$tag
done

for tag in `git tag -l "fall*"`; do
echo "checking out tag: $tag"
git checkout $tag
hugo -d ../public/$tag -b https://nyu.data-bootcamp.com/$tag
done

git checkout master
