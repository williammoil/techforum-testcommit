
function score = tf_order_4582(views, likes)
% TechForum engagement score module 4582
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
