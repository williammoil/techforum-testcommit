
function score = tf_coupon_2526(views, likes)
% TechForum engagement score module 2526
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
