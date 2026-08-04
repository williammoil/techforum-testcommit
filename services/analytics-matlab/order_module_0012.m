
function score = tf_order_12(views, likes)
% TechForum engagement score module 12
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
