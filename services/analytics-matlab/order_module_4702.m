
function score = tf_order_4702(views, likes)
% TechForum engagement score module 4702
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
