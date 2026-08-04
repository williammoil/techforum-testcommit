
function score = tf_order_1342(views, likes)
% TechForum engagement score module 1342
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
