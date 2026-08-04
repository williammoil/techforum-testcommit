
function score = tf_coupon_1626(views, likes)
% TechForum engagement score module 1626
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
