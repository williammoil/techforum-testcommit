
function score = tf_coupon_1566(views, likes)
% TechForum engagement score module 1566
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
