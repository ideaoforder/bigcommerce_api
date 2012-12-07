# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bigcommerce_api}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Dickson"]
  s.date = %q{2012-12-07}
  s.description = %q{Enables Ruby applications to communicate with the BigCommerce API V2.}
  s.email = %q{mark@sitesteaders.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "lib/bigcommerce_api.rb",
    "lib/bigcommerce_api/base.rb",
    "lib/bigcommerce_api/image.rb",
    "lib/bigcommerce_api/option.rb",
    "lib/bigcommerce_api/option_set.rb",
    "lib/bigcommerce_api/option_set_option.rb",
    "lib/bigcommerce_api/option_value.rb",
    "lib/bigcommerce_api/order.rb",
    "lib/bigcommerce_api/order_product.rb",
    "lib/bigcommerce_api/order_status.rb",
    "lib/bigcommerce_api/product.rb",
    "lib/bigcommerce_api/product_option.rb",
    "lib/bigcommerce_api/resource.rb",
    "lib/bigcommerce_api/shipment.rb",
    "lib/bigcommerce_api/shippingaddress.rb",
    "lib/bigcommerce_api/sku.rb"
  ]
  s.homepage = %q{http://github.com/ideaoforder/bigcommerce_api}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Enables Ruby applications to communicate with the BigCommerce API}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.5"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

