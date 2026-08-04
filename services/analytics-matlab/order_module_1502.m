
function score = tf_order_1502(views, likes)
% TechForum engagement score module 1502
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
