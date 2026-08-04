
function score = tf_order_852(views, likes)
% TechForum engagement score module 852
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
