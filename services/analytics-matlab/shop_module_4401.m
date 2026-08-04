
function score = tf_shop_4401(views, likes)
% TechForum engagement score module 4401
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
