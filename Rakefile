desc "Update"
task :update do
  system("rm -rf select-multiple-src")

  system("git clone --depth 1 https://github.com/krazedkrish/select-multiple.git select-multiple-src")
  system("cp select-multiple-src/css/select-multiple.css app/assets/stylesheets/select-multiple.scss")
  system("cp select-multiple-src/js/jquery.select-multiple.js app/assets/javascripts/select-multiple.js")

  system("rm -rf select-multiple-src")
end

desc "Build"
task "build" do
  system("gem build select-multiple-rails.gemspec")
end
