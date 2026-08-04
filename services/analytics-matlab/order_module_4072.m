
function score = tf_order_4072(views, likes)
% TechForum engagement score module 4072
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
