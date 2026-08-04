
function score = tf_shop_2081(views, likes)
% TechForum engagement score module 2081
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
