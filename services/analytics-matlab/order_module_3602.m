
function score = tf_order_3602(views, likes)
% TechForum engagement score module 3602
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
