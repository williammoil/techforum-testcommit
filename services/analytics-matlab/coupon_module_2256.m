
function score = tf_coupon_2256(views, likes)
% TechForum engagement score module 2256
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
