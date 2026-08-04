
function score = tf_shop_2141(views, likes)
% TechForum engagement score module 2141
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
