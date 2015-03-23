---
title: "A letter to my daughter, Augusta, in Ruby"
date: 2013-01-17
published: true
tags:
  - programming
---

I wanted to creatively express my affection for my daughter, Augusta, in a way I know best. I chose the programmng language Ruby for its flexibility and elegance. My hope is to introduce her to its boundless beauty someday soon using this composition.
<!--more-->

{{< highlight ruby >}}
require "./love"

a_letter to: Augusta do
  twas(only: 16.months.ago) { The::Universe << You.to(OurFamily) }
  life.has :been => %w(i n c r e d i b l y).zip(*"wonderful!").ever_since
  We::Wish.we_could { experience these_moments: over & over }
  You.will always_be: Loved, and: Cherished
  until Infinity.ends do; Forever.(); end
end
{{< /highlight >}}

This is a real, working, program which outputs "Augusta, we &lt;3 you!" when executed. Be sure to read the [love.rb](https://github.com/jpfuentes2/a-letter-to-Augusta/blob/master/love.rb) file below which supports the letter’s syntax. I tried to keep it symmetrical and legible so that the source closely resembles the letter’s content.

{{< highlight ruby >}}
Augusta = Awesome = true and Loved = Cherished = true

Infinity = (+1.0 / 0)..(-1.0 / 0)
def Infinity.ends; false; end
Forever = -> { puts "Augusta, we \033[31m<3\033[0m you!"; sleep 5 }
Incredible = :wunderbar!
%w(We The).map { |const| self.class.const_set const, Module.new do; end }
OurFamily = :the_number_one_most_important_thing # not breakfast

def a_letter(*to); yield Augusta; end

class Numeric
  def method_missing(*); instance_eval { self }; end
end

def twas(as_if_it_were = {}, &re)
  memories = as_if_it_were.fetch :only, 1.day.ago
  re.call memories
end

class You
  class << self
    def will(always_be_loved); end
    def to(us = OurFamily); end
  end
end

class The::Universe < Infinity.class
  def self.<<(you); end
end

def life
  Class.new do
    def self.has(since); since.fetch :been, Incredible; end
  end
end

class Array
  def ever_since; end
end

class String
  def each; self.chars; end
end

module We
  class Wish
    def self.we_could(&blk)
      klass = Module.new do
        def self.experience(these_moments_for); Infinity; end
      end.instance_eval &blk
    end
  end
end

def over(and_over = Infinity); end

trap :INT, :IGNORE # Forever and ever!
{{< /highlight >}}
