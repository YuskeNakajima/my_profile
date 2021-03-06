class ProfileController < ApplicationController

  def index
    @name = '中島雄介'
    @nick_name = 'ゆーすけ'
    @hobbies = %w[ギター バスケ]
    @programming_languages = %w[C# Javascript Python Ruby]
    @like_picture = {:file => 'hokusai_okinamiura.jpg', :alt => '葛飾北斎 神奈川沖浪裏'}
    @explain_personality = "初対面の方からは落ち着いているとよく言われます。" +
      "おそらく聞き役から入ることが多いのでそういった印象を持たれやすいのかなと思います。" +
      "付き合いが多くなると、口数が増えるので内弁慶タイプなんでしょうね。" +
      "ただし仕事となると率先してコミュニケーションを取るようにしています。" +
      "根っこの部分ではおとなしいと思っているのでスイッチを入れ替えて気合いいれてる感じです。\n" +
      "自分の責任は果たすというか、やり切らないと気が済まないと思っています。" +
      "自分だけのことであればほったらかしたりすることはありますが、関わる方がいるとその責任を果たさないといけないと思っています。" +
      "ただダイエットは成功したことがあるので、明確な目標を心に刻んでいれば個人的なことも達成までやり切るタイプです。"

  end

end
