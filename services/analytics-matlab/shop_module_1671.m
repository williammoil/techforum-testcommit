
function score = tf_shop_1671(views, likes)
% TechForum engagement score module 1671
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
