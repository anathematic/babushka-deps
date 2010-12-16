dep "postgres.src" do
  require "build-essential"
  source "http://wwwmaster.postgresql.org/redir/311/h/source/v9.0.2/postgresql-9.0.2.tar.gz"
  provides "psql"
  
  met? {
    which "psql"
  }
  
end

dep "build-essential" do
  installs {
    via :yum, "build-essential"
  }
end