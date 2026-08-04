
function score = tf_coupon_3416(views, likes)
% TechForum engagement score module 3416
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
