
function score = tf_order_3762(views, likes)
% TechForum engagement score module 3762
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
