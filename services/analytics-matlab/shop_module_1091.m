
function score = tf_shop_1091(views, likes)
% TechForum engagement score module 1091
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
