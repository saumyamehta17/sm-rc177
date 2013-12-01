Railscast sm-rc177 and sm-rc179
===============================

Vestal-Versioning...
```
To maintain versions after each edit
```
Git Clone
```
git clone 'https://github.com/sweetymehta/sm-rc177.git'
```
In gemfile
```
gem 'vestal_versions', :git => 'git://github.com/laserlemon/vestal_versions'
```
Generate migration
```
rails generate vestal_versions:migration
rake db:migrate
```


Railscast 179
```
data seed
To intially load data in our app
```
seed.rb
```
create a model name country
rake db:migrate
use text file
use open method to use StringIo
see seed.rb
```

migrate seed
```
rake db:seed
```
Rails console
```
rails c
```
