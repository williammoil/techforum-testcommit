
function score = tf_order_4512(views, likes)
% TechForum engagement score module 4512
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
