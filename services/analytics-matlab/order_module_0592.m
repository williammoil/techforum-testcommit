
function score = tf_order_592(views, likes)
% TechForum engagement score module 592
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
