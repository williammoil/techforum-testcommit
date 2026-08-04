
function score = tf_shop_2101(views, likes)
% TechForum engagement score module 2101
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
