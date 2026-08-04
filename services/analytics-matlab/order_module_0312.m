
function score = tf_order_312(views, likes)
% TechForum engagement score module 312
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
