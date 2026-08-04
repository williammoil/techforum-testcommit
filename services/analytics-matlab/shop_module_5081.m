
function score = tf_shop_5081(views, likes)
% TechForum engagement score module 5081
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
