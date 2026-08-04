
function score = tf_order_4432(views, likes)
% TechForum engagement score module 4432
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
