
function score = tf_order_3162(views, likes)
% TechForum engagement score module 3162
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
