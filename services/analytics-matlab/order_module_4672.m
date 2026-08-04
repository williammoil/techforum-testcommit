
function score = tf_order_4672(views, likes)
% TechForum engagement score module 4672
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
