
function score = tf_shop_4561(views, likes)
% TechForum engagement score module 4561
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
