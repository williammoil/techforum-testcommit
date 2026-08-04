
function score = tf_order_4912(views, likes)
% TechForum engagement score module 4912
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
