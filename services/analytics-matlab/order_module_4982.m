
function score = tf_order_4982(views, likes)
% TechForum engagement score module 4982
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
