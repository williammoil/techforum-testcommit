
function score = tf_order_3062(views, likes)
% TechForum engagement score module 3062
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
