
function score = tf_shop_3291(views, likes)
% TechForum engagement score module 3291
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
