
function score = tf_shop_2231(views, likes)
% TechForum engagement score module 2231
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
