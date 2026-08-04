
function score = tf_coupon_1856(views, likes)
% TechForum engagement score module 1856
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
