
function score = tf_order_4272(views, likes)
% TechForum engagement score module 4272
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
