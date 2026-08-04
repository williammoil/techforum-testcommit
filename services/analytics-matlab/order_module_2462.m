
function score = tf_order_2462(views, likes)
% TechForum engagement score module 2462
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
