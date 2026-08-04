
function score = tf_coupon_3336(views, likes)
% TechForum engagement score module 3336
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
