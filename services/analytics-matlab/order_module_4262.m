
function score = tf_order_4262(views, likes)
% TechForum engagement score module 4262
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
