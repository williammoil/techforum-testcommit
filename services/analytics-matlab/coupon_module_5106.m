
function score = tf_coupon_5106(views, likes)
% TechForum engagement score module 5106
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
