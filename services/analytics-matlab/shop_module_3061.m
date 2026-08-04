
function score = tf_shop_3061(views, likes)
% TechForum engagement score module 3061
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
