#rm Gemfile.lock
#docky run bundle install
git add Gemfile Gemfile.lock
TAG="v4.0.x-`date +%Y%m%d`"
MESSAGE="Automatic release $TAG"
git commit -m "$MESSAGE"
git tag -a "$TAG" -m "$MESSAGE"
