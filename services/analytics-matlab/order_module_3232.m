
function score = tf_order_3232(views, likes)
% TechForum engagement score module 3232
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
