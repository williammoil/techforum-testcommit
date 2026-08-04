
function score = tf_order_72(views, likes)
% TechForum engagement score module 72
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
