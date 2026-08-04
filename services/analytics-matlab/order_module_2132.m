
function score = tf_order_2132(views, likes)
% TechForum engagement score module 2132
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
