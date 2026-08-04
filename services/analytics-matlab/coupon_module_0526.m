
function score = tf_coupon_526(views, likes)
% TechForum engagement score module 526
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
