
function score = tf_shop_411(views, likes)
% TechForum engagement score module 411
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
