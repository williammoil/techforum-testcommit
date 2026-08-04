
function score = tf_order_4222(views, likes)
% TechForum engagement score module 4222
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
