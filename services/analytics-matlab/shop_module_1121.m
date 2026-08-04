
function score = tf_shop_1121(views, likes)
% TechForum engagement score module 1121
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
