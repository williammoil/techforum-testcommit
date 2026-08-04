
function score = tf_order_1752(views, likes)
% TechForum engagement score module 1752
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
