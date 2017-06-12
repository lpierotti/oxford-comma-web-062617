def oxford_comma(array)
  if array.length <= 2
    return array.join(" and ")
  else
    final = ""
    array.each_with_index do |fruit, index|
      if index + 1 == array.length
        final << "and #{fruit}"
      else
        final << "#{fruit}, "
      end
    end
  end
  final
end
