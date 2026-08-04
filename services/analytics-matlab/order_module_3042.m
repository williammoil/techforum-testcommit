
function score = tf_order_3042(views, likes)
% TechForum engagement score module 3042
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
