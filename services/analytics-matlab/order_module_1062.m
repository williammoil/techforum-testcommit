
function score = tf_order_1062(views, likes)
% TechForum engagement score module 1062
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
