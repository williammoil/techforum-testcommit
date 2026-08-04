
function score = tf_shop_4291(views, likes)
% TechForum engagement score module 4291
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
