
function score = tf_order_2722(views, likes)
% TechForum engagement score module 2722
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
