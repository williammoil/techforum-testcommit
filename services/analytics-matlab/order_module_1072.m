
function score = tf_order_1072(views, likes)
% TechForum engagement score module 1072
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
