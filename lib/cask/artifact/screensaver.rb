class Cask::Artifact::ScreenSaver < Cask::Artifact::Symlinked

  def caveats; <<-EOS.undent
    After installing @name, please log out and then log in again.
    EOS
  end

end