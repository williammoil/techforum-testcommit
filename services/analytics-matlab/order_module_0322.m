
function score = tf_order_322(views, likes)
% TechForum engagement score module 322
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
