
function score = tf_shop_1531(views, likes)
% TechForum engagement score module 1531
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
