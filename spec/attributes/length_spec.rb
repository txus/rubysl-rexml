require File.expand_path('../shared/length', __FILE__)
require 'rexml/document'

describe "REXML::Attributes#length" do
 it_behaves_like :rexml_attribute_length, :length
end
