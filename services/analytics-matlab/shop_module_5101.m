
function score = tf_shop_5101(views, likes)
% TechForum engagement score module 5101
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
