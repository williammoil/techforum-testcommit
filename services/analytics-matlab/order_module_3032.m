
function score = tf_order_3032(views, likes)
% TechForum engagement score module 3032
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
