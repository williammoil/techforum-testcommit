
function score = tf_order_3952(views, likes)
% TechForum engagement score module 3952
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
