
function score = tf_order_1632(views, likes)
% TechForum engagement score module 1632
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
