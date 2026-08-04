
function score = tf_shop_2291(views, likes)
% TechForum engagement score module 2291
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
