
function score = tf_order_1582(views, likes)
% TechForum engagement score module 1582
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
