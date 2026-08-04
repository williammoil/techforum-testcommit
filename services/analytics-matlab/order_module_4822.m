
function score = tf_order_4822(views, likes)
% TechForum engagement score module 4822
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
