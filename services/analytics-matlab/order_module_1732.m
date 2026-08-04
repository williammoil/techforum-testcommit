
function score = tf_order_1732(views, likes)
% TechForum engagement score module 1732
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
