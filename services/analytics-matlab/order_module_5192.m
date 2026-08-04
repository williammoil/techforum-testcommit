
function score = tf_order_5192(views, likes)
% TechForum engagement score module 5192
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
