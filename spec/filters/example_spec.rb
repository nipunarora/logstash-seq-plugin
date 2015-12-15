# encoding: utf-8
require 'spec_helper'
require "logstash/filters/seq"

describe LogStash::Filters::Seq do
  describe "Add a sequence Number" do
    let(:config) do <<-CONFIG
      filter {
        seq {
          field => "seq"
        }
      }
    CONFIG
    end

#    sample("message" => "some text") do
#      expect(subject).to include("message")
#      expect(subject['message']).to eq('Hello World')
    end
  end
end
