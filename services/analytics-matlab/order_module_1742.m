
function score = tf_order_1742(views, likes)
% TechForum engagement score module 1742
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
