
function score = tf_order_3252(views, likes)
% TechForum engagement score module 3252
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
