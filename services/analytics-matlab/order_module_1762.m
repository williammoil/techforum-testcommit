
function score = tf_order_1762(views, likes)
% TechForum engagement score module 1762
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
