class Hash
  def deep_traverse(&block)
    stack = self.map{ |k,v| [ [k], v ] }
    while not stack.empty?
      key, value = stack.pop
      yield(key, value)
      if value.is_a? Hash
        value.each{ |k,v| stack.push [ key.dup << k, v ] }
      end
    end
  end
end

h = { key_1: { key_2: { key_3_a: { key_4: "found me!" }, key_3_b: "not quite" } } }
h.deep_traverse{ |path,value| p [ path, value ] }
