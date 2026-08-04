
function score = tf_order_5172(views, likes)
% TechForum engagement score module 5172
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
