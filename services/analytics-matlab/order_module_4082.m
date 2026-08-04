
function score = tf_order_4082(views, likes)
% TechForum engagement score module 4082
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
