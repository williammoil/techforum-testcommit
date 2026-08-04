
function score = tf_order_1822(views, likes)
% TechForum engagement score module 1822
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
