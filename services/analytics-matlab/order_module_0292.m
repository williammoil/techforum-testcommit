
function score = tf_order_292(views, likes)
% TechForum engagement score module 292
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
