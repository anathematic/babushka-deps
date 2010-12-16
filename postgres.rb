dep "postgres9" do  
  meet {
    source 'http://wwwmaster.postgresql.org/redir/311/h/source/v9.0.2/postgresql-9.0.2.tar.gz'
    provides 'psql'
  }
  
  met? {
    which "psql"
  }
  
end