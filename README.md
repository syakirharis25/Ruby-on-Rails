# Ruby-on-Rails
My works related to Ruby on Rails server-side web application framework written in Ruby under the MIT License.

## Table of Contents
1. [Introduction.](#introduction)
2. [Official references websites.](#references)
3. [Fixing SQLite error.](#sqlite)
4. [Proper way of initializing new Ruby on Rails project.](#properinitialize)
5. [Ruby on Rails developers.](#developers)
6. [Ruby on Rails jobs.](#jobs)
7. [GitHub notes.](#github)
8. [GitHub repository calculation.](#calculation)

<a name="introduction"></a>
## 1. Introduction.
<img src="rails.png" height="110"> 
Ruby on Rails, or Rails, is a server-side web application framework written in Ruby under the MIT License. Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages. It encourages and facilitates the use of web standards such as JSON or XML for data transfer, HTML, CSS and JavaScript for user interfacing. In addition to MVC, Rails emphasizes the use of other well-known software engineering patterns and paradigms, including convention over configuration (CoC), don't repeat yourself (DRY), and the active record pattern.
<br /><br />
Ruby on Rails' emergence in the 2000s greatly influenced web app development, through innovative features such as seamless database table creations, migrations, and scaffolding of views to enable rapid application development. Ruby on Rails' influence on other web frameworks remains apparent today, with many frameworks in other languages borrowing its ideas, including Django in Python, Catalyst in Perl, Laravel and CakePHP in PHP, Phoenix in Elixir, Play in Scala, and Sails.js in Node.js.
<br /><br />
David Heinemeier Hansson extracted Ruby on Rails from his work on the project management tool Basecamp at the web application company also called Basecamp (37Signals at the time). Hansson first released Rails as open source in July 2004, but did not share commit rights to the project until February 2005.[citation needed] In August 2006, the framework reached a milestone when Apple announced that it would ship Ruby on Rails with Mac OS X v10.5 "Leopard", which was released in October 2007.

<a name="references"></a>
## 2. Official references websites. 
Ruby on Rails official website : https://rubyonrails.org/ <br />
Rails installer : http://railsinstaller.org <br />
Basecamp official website : https://basecamp.com <br />

**_Ruby on Rails questions and answers_** <br />
Stack Overflow questions and answers website : https://stackoverflow.com <br />

**_Ruby on Rails documentation by guides.rubyonrails.org_** <br />
Active Record Migrations by guides.rubyonrails.org : https://guides.rubyonrails.org/active_record_migrations.html <br />
Active Model Basics by guides.rubyonrails.org : https://guides.rubyonrails.org/active_model_basics.html <br />
Rails Routing from the Outside In by guides.rubyonrails.org : https://guides.rubyonrails.org/routing.html <br />

**_Ruby on Rails documentation by API dock_** <br />
save by API dock : https://apidock.com/rails/ActiveRecord/Base/save <br />
all by API dock : https://apidock.com/rails/ActiveRecord/Base/all/class <br />
create by API dock : https://apidock.com/rails/ActiveRecord/Base/create/class <br />

**_Ruby on Rails questions and answers by Stack Overflow_** <br />
Ruby sqlite3 gem installation issue on Windows 10 by Stack Overflow : https://stackoverflow.com/questions/54738267/ruby-sqlite3-gem-installation-issue-on-windows-10 <br />
How to fix “sqlite3.h is missing”? by Stack Overflow : https://stackoverflow.com/questions/56358650/how-to-fix-sqlite3-h-is-missing <br />
Implications of SIGUSR2 not implemented, signal based restart unavailable by Stack Overflow : https://stackoverflow.com/questions/42808125/implications-of-sigusr2-not-implemented-signal-based-restart-unavailable/42814125 <br />
What is the meaning of erb? by Stack Overflow : https://stackoverflow.com/questions/4284421/what-is-the-meaning-of-erb <br />

**_Ruby on Rails documentation by RubyGuides_** <br />
What is Scaffolding in Ruby on Rails? by RubyGuides : https://www.rubyguides.com/2020/03/rails-scaffolding/ <br />
What is Rake in Ruby & How to Use it by RubyGuides : https://www.rubyguides.com/2019/02/ruby-rake/ <br />

**_Ruby on Rails related projects_** <br />
SQLite3/Ruby Interface in GitHub : https://github.com/larskanis/sqlite3-ruby <br />
RSpec : https://rspec.info <br />
hirb : https://github.com/cldwalker/hirb <br />

**_Ruby on Rails related articles_** <br />
Test-Driven Development with RSpec in Rails by Radouane Khiri : https://dev.to/redvanisation/test-driven-development-with-rspec-in-rails-4ek8 <br />
How to use rake db commands in the correct way by Nesha Zoric : https://dev.to/neshaz/how-to-use-rake-db-commands-in-the-correct-way--50o2 <br />
SIGUSR2 not implemented #97 by GitHub : https://github.com/railsinstaller/railsinstaller-windows/issues/97 <br />
Understanding Rails Routes and RESTful Design by Musa Omondi : https://medium.com/podiihq/understanding-rails-routes-and-restful-design-a192d64cbbb5 <br />

<a name="sqlite"></a>
## 3. Fixing SQLite error.
If there exist any error message related to SQLite, then what you need to do is to open the created folder on your text editor such as Visual Studio Code, then on the left side of the sidebar **[ Mouse Left Click ]** on the text `Gemfile`, press **[ Ctrl ]** + **[ F ]**, type `gem 'sqlite3'`, replace the whole text of `gem 'sqlite3'` with the new text `gem 'sqlite3', '~> 1.3', '< 1.4'`, then press **[ Ctrl ]** + **[ S ]** to save the new Gemfile configuration.

Then on your terminal or bash editor,
```
$ cd working-folder
$ bundle install
$ rails server
```

Wait until Rails server starting, then on your browser address bar, type `localhost:3000` and hit **[ Enter ]** on your keyboard.

<a name="properinitialize"></a>
## 4. Proper way of initializing new Ruby on Rails project.
For Microsoft Windows operating system, use the Windows PowerShell and then install `Ruby` from https://rubyinstaller.org/downloads/, then check your installed `ruby` and `gem` version.
```
$ ruby -v
$ gem -v
$ gem install rails
$ rails -v
$ gem install bundler
$ bundler -v
```

Then install `Yarn` by **Facebook Engineering**, https://classic.yarnpkg.com/en/docs/install/#windows-stable, after that check your Yarn version.
```
$ yarn --version
$ rails new your-project-name
$ ls
$ cd your-project-name
$ rails server
```

Open your web browser, and type `localhost:3000` on the web browser address bar, and press **[ Enter ]** to test either Ruby on Rails is working or not on your system.

<a name="developers"></a>
## 5. Ruby on Rails developers.
Ruby on Rails was created by David Heinemeier Hansson : https://github.com/dhh, https://twitter.com/dhh, https://twitter.com/dhhracing <br />
Kasey Champion : https://twitter.com/techie4good <br />
Eduardo Baik : https://github.com/itzedu <br />
Radouane Khiri : https://github.com/Redvanisation, https://twitter.com/redvanisation <br />
Nesha Zoric : https://github.com/nebojsaz, https://twitter.com/neshazo <br />

<a name="jobs"></a>
## 6. Ruby on Rails jobs.
Ruby on Rails Jobs : https://www.rorjobs.com <br />
Ruby on Rails jobs by Indeed : https://www.indeed.com/q-Ruby-On-Rails-jobs.html <br />
Ruby on Rails jobs by LinkedIn : https://www.linkedin.com/jobs/ruby-on-rails-jobs/ <br />
Ruby on Rails jobs by Upwork : https://www.upwork.com/freelance-jobs/ruby-on-rails/ <br />
Ruby on Rails jobs by flexjobs : https://www.flexjobs.com/jobs/ruby-on-rails <br />
Ruby on Rails jobs by freelancer : https://www.freelancer.com/jobs/ruby-on-rails/ <br />
Ruby on Rails jobs by remote : https://remoteok.io/remote-ruby-jobs <br />
Ruby on Rails jobs by ZipRecruiter : https://www.ziprecruiter.com/Jobs/Telecommute-Ruby-On-Rails <br />
Ruby on Rails jobs by Dice : https://www.dice.com/jobs/q-Ruby+on+Rails-jobs <br />
Ruby on Rails jobs by Toptal : https://www.toptal.com/ruby-on-rails/freelance-jobs <br />
Ruby on Rails jobs by Totaljobs : https://www.totaljobs.com/jobs/ruby-on-rails-developer <br />
 
<a name="github"></a>
## 7. GitHub notes.
Clone the current GitHub remote repository contents into local machine.
```
$ git clone https://github.com/syakirharis25/Ruby-on-Rails.git
$ cd Ruby-on-Rails/
$ git remote -v
$ git status
```

<a name="calculation"></a>
## 8. GitHub repository calculation.
```
-------------------------------------------------------------------------------
Language                     files          blank        comment           code
-------------------------------------------------------------------------------
Ruby                            59            199            473            446
HTML                             3             15              3            182
ERB                             10             23              0            114
Markdown                         2             28              0            103
Sass                             2             14              3             70
YAML                            10             44             89             69
JSON                             3              0              0             15
JavaScript                       3              3             24              4
CSS                              1              0             15              0
CoffeeScript                     1              0              3              0
-------------------------------------------------------------------------------
SUM:                            94            326            610           1003
-------------------------------------------------------------------------------
```
Refer to : https://github.com/syakirharis25/cloc
