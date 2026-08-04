
function score = tf_order_1402(views, likes)
% TechForum engagement score module 1402
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
