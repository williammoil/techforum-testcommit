
function score = tf_order_3802(views, likes)
% TechForum engagement score module 3802
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
