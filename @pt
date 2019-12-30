
[1mFrom:[0m /home/ec2-user/environment/techpitgram/app/controllers/posts_controller.rb @ line 13 PostsController#create:

     [1;34m9[0m: [32mdef[0m [1;34mcreate[0m
    [1;34m10[0m:   @post = [1;34;4mPost[0m.new(post_params)
    [1;34m11[0m:   [32mif[0m @post.photos.present?  [1;34m#投稿の写真が存在するか確認[0m
    [1;34m12[0m:     @post.save
 => [1;34m13[0m:     binding.pry
    [1;34m14[0m:     redirect_to root_path
    [1;34m15[0m:     flash[[33m:notice[0m] = [31m[1;31m"[0m[31m投稿が保存されました[1;31m"[0m[31m[0m
    [1;34m16[0m:   [32melse[0m
    [1;34m17[0m:     redirect_to root_path
    [1;34m18[0m:     flash[[33m:alert[0m] = [31m[1;31m"[0m[31m投稿に失敗しました[1;31m"[0m[31m[0m
    [1;34m19[0m:   [32mend[0m
    [1;34m20[0m: [32mend[0m

