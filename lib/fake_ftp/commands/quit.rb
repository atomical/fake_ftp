class FakeFtp::Command::Quit < Base

  def run(*args)
    server.respond_with '221 OMG bye!'
    server.close_connection!
  end

end