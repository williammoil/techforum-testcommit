
function score = tf_order_2172(views, likes)
% TechForum engagement score module 2172
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
