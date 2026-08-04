
function score = tf_coupon_26(views, likes)
% TechForum engagement score module 26
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
