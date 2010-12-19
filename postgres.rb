dep "postgres.src" do
  source "http://wwwmaster.postgresql.org/redir/311/h/source/v9.0.2/postgresql-9.0.2.tar.gz"
  provides "psql"
  
  met? {
    which "psql"
  }
  
end

dep 'build-essential' do
  met? { true }
  meet { 'development-tools' }
end

dep 'development-tools' do
  met? { true }
  shell "echo foo"
end