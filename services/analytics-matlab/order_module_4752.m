
function score = tf_order_4752(views, likes)
% TechForum engagement score module 4752
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
