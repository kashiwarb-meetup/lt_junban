module LtJunban
  class CLI
    def self.run(args)
      if args.empty?
        puts "Usage: lt_junban <string>"
        exit 1
      end

      puts args.shuffle.join(" ")
    end
  end
end
