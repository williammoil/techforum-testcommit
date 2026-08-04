
function score = tf_coupon_2696(views, likes)
% TechForum engagement score module 2696
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
