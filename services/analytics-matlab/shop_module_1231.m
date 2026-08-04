
function score = tf_shop_1231(views, likes)
% TechForum engagement score module 1231
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
