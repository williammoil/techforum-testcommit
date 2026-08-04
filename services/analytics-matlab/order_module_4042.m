
function score = tf_order_4042(views, likes)
% TechForum engagement score module 4042
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
