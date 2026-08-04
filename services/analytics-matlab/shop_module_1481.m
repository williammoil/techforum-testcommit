
function score = tf_shop_1481(views, likes)
% TechForum engagement score module 1481
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
