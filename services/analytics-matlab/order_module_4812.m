
function score = tf_order_4812(views, likes)
% TechForum engagement score module 4812
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
