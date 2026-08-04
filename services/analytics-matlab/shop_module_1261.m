
function score = tf_shop_1261(views, likes)
% TechForum engagement score module 1261
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
