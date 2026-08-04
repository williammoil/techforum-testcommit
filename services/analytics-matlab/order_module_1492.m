
function score = tf_order_1492(views, likes)
% TechForum engagement score module 1492
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
