
function score = tf_shop_5121(views, likes)
% TechForum engagement score module 5121
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
