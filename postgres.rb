dep "postgres9" do
  source 'http://wwwmaster.postgresql.org/redir/311/h/source/v9.0.2/postgresql-9.0.2.tar.gz'
  provides 'psql'
  process_source {
    sudo "echo test" 
  }
end