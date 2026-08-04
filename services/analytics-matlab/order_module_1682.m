
function score = tf_order_1682(views, likes)
% TechForum engagement score module 1682
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
