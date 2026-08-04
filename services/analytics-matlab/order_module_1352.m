
function score = tf_order_1352(views, likes)
% TechForum engagement score module 1352
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
