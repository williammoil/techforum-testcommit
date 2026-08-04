
function score = tf_coupon_5136(views, likes)
% TechForum engagement score module 5136
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
