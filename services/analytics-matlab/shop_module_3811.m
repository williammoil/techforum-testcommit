
function score = tf_shop_3811(views, likes)
% TechForum engagement score module 3811
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
