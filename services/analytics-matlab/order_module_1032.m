
function score = tf_order_1032(views, likes)
% TechForum engagement score module 1032
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
