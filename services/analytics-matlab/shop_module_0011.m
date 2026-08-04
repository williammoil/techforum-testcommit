
function score = tf_shop_11(views, likes)
% TechForum engagement score module 11
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
