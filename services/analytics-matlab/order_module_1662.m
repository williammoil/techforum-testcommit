
function score = tf_order_1662(views, likes)
% TechForum engagement score module 1662
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
