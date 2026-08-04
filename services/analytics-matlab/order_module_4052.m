
function score = tf_order_4052(views, likes)
% TechForum engagement score module 4052
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
