
function score = tf_order_2472(views, likes)
% TechForum engagement score module 2472
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
