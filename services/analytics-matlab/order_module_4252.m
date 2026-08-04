
function score = tf_order_4252(views, likes)
% TechForum engagement score module 4252
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
