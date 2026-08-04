
function score = tf_order_3422(views, likes)
% TechForum engagement score module 3422
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
