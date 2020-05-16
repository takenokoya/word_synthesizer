module Effects
  def self.reverse
    ->(words) { words.split(' ').map(&:reverse).join(' ')}
  end

  def self.echo(count)
    # String.chars 文字列の各文字を文字列の配列で返す
    # 'hello'.chars => ['h', 'e', 'l', 'l', 'o' ]
    # スペースならそのまま、スペース以外はcountの数だけ繰り返す
    ->(words) { words.chars.map { |c| c == ' ' ? c : c * count }.join }
  end

  def self.loud(level)
    ->(words) { words.split(' ').map{ |c| c.upcase + '!' * level }.join(' ')}
  end
end