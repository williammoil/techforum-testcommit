
function score = tf_coupon_2046(views, likes)
% TechForum engagement score module 2046
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
