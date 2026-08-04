
function score = tf_order_5002(views, likes)
% TechForum engagement score module 5002
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
