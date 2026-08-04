
function score = tf_shop_3101(views, likes)
% TechForum engagement score module 3101
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
