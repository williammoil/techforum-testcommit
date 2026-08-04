
function score = tf_shop_1931(views, likes)
% TechForum engagement score module 1931
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
