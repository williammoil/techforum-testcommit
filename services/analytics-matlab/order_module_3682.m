
function score = tf_order_3682(views, likes)
% TechForum engagement score module 3682
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
