Factory.define :category do |f|
  f.sequence(:title) {|n| "Title number #{n}"}
end
