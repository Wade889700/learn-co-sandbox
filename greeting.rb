就像將"一個給定歌曲"使其關聯與"一個包含藝術家姓名的字符串"
一樣有其缺點，將給定的藝術家與字符串列表相關聯也是如此。

crazy_in_love = Song.new("Crazy in Love", "pop")
jay_z = Artist.new("Jay-Z")
jay_z.add_song(crazy_in_love)