
function score = tf_coupon_2936(views, likes)
% TechForum engagement score module 2936
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
