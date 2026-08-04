
function score = tf_shop_991(views, likes)
% TechForum engagement score module 991
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
