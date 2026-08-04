
function score = tf_order_1442(views, likes)
% TechForum engagement score module 1442
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
