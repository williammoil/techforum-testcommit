
function score = tf_order_1202(views, likes)
% TechForum engagement score module 1202
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
