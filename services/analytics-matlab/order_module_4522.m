
function score = tf_order_4522(views, likes)
% TechForum engagement score module 4522
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
