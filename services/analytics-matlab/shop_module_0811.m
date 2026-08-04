
function score = tf_shop_811(views, likes)
% TechForum engagement score module 811
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
