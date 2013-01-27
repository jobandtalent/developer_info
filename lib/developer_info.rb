require "git"

class DeveloperInfo
  def initialize(git_repository_path)
    @git_repository_path = git_repository_path
  end

  def editor
    git_config.config["core.editor"]
  end

  def email
    git_config.config["user.email"]
  end

  def name
    git_config.config["user.name"]
  end

  def to_s
    "#{name} (#{email})"
  end

  private

  def git_config
    @git_config ||= Git.open(@git_repository_path)
  end
end
