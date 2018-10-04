require 'pry'

def begins_with_r(aRe)
  aRe.all? {|r| r.start_with?("r")}
end

def contain_a(aye)
  aye.find_all do |a|
    a.include?("a")
  end
end

def first_wa(wa)
  wa.find_all {|x| x.to_s.start_with?("wa")}.first
end

# def remove_non_strings(strings_only)
#   strings_only.each do |strings|
#     if strings != strings.to_s
#     strings_only.delete(strings)
#     end
#   end 
#   strings_only
# end


# def remove_non_strings(strings_only)
#   strings_only.each do |strings|
#     if !strings.is_a?(String)
#     strings_only.delete(strings)
#     end
#   end 
#   strings_only
# end

# def remove_non_strings(strings_only)
#   string = []
#   strings_only.each do |strings|
#     if strings.is_a?(String)
#       string << strings
#     end
#   end 
#   string
# end

def remove_non_strings(arr)
  arr.delete_if {|el| el.class != String}
end

def count_elements(counting)
  count = 0
  name = nil
  counting.each do |x|
    x.each do |a, b|
      name = b
      if name == b
        count += 1
  binding.pry
      end
    end
  end
end


