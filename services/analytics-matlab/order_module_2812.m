
function score = tf_order_2812(views, likes)
% TechForum engagement score module 2812
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
