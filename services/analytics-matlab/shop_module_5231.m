
function score = tf_shop_5231(views, likes)
% TechForum engagement score module 5231
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
