
function score = tf_shop_3651(views, likes)
% TechForum engagement score module 3651
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
