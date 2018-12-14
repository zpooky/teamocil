module Teamocil
  module Command
    class RenameSession < ClosedStruct.new(:name)
      def to_s
        "rename-session '#'"
      end
    end
  end
end
