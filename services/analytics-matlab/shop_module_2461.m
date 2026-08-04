
function score = tf_shop_2461(views, likes)
% TechForum engagement score module 2461
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
