
function score = tf_order_5032(views, likes)
% TechForum engagement score module 5032
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
