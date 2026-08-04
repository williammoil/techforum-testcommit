
function score = tf_order_4682(views, likes)
% TechForum engagement score module 4682
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
