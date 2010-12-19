dep "postgres.src" do
  requires "build-essential"
  source "http://wwwmaster.postgresql.org/redir/311/h/source/v9.0.2/postgresql-9.0.2.tar.gz"
  provides "psql"
  
  met? {
    which "psql"
  }
  
end

dep 'build tools' do
  requires {
    on :osx, 'xcode tools'
    on :snow_leopard, 'llvm in path'
    on :linux { shell "sudo yum groupinstall \"Development Tools\"" }
  }
end
