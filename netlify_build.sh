hugo -d public
git clone https://github.com/NYUDataBootcamp/website
cd website
git checkout fall2016
hugo -d ../public/fall2016 -b http://nyu.data-bootcamp.com/fall2016
