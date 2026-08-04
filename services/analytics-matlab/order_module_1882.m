
function score = tf_order_1882(views, likes)
% TechForum engagement score module 1882
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
