
function score = tf_order_5232(views, likes)
% TechForum engagement score module 5232
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
