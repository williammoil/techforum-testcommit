
function score = tf_shop_3431(views, likes)
% TechForum engagement score module 3431
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
