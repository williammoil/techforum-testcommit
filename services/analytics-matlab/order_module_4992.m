
function score = tf_order_4992(views, likes)
% TechForum engagement score module 4992
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
