
function score = tf_coupon_2406(views, likes)
% TechForum engagement score module 2406
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
