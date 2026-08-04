
function score = tf_coupon_1426(views, likes)
% TechForum engagement score module 1426
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
