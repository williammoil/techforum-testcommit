
function score = tf_order_2022(views, likes)
% TechForum engagement score module 2022
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
