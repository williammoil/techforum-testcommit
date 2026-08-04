
function score = tf_order_3522(views, likes)
% TechForum engagement score module 3522
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
