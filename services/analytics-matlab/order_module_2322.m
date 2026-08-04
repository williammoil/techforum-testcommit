
function score = tf_order_2322(views, likes)
% TechForum engagement score module 2322
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
