module HippoViewTool
	class Renderer
		def self.copyright start_date="", name, msg
			"&copy; #{start_date + "-" unless start_date.empty?}#{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
		end
	end
end