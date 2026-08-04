
function score = tf_coupon_1776(views, likes)
% TechForum engagement score module 1776
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
