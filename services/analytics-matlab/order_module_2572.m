
function score = tf_order_2572(views, likes)
% TechForum engagement score module 2572
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
