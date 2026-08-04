
function score = tf_order_2642(views, likes)
% TechForum engagement score module 2642
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
