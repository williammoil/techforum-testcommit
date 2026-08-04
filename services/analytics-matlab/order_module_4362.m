
function score = tf_order_4362(views, likes)
% TechForum engagement score module 4362
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
