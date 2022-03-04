module Bosh
  class YamlHelper
    def self.load(text)
      YAML.load(text, permitted_classes: [Symbol], aliases: true)
    end

    def self.load_file(path)
      YAML.load_file(path, permitted_classes: [Symbol], aliases: true)
    end
  end
end
