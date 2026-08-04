
function score = tf_order_3372(views, likes)
% TechForum engagement score module 3372
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
