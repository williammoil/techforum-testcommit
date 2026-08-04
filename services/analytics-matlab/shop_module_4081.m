
function score = tf_shop_4081(views, likes)
% TechForum engagement score module 4081
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
