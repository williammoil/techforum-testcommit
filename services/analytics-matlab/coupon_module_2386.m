
function score = tf_coupon_2386(views, likes)
% TechForum engagement score module 2386
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
