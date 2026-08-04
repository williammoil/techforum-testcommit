
function score = tf_order_4972(views, likes)
% TechForum engagement score module 4972
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
