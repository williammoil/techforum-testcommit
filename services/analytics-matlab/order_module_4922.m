
function score = tf_order_4922(views, likes)
% TechForum engagement score module 4922
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
