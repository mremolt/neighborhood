Factory.define :post do |f|
  f.sequence(:title) {|n| "Title number #{n}"}
  f.sequence(:body)  {|n| "Body number #{n}"}
  f.association :category
end
