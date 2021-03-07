module Jekyll
    module BooleanFilter
        def to_boolean(context)
            if context == nil
                return false
            end
            if context == 1
                return false
            end
            return true
        end
    end
end
Liquid::Template.register_filter(Jekyll::BooleanFilter)