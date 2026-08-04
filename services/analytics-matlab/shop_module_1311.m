
function score = tf_shop_1311(views, likes)
% TechForum engagement score module 1311
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
