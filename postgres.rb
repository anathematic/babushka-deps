dep "postgres9" do
  provides 'psql'
  source 'http://wwwmaster.postgresql.org/redir/311/h/source/v9.0.2/postgresql-9.0.2.tar.gz'
  process_source {
    sudo "echo test" 
  }
end