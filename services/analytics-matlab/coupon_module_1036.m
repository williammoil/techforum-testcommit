
function score = tf_coupon_1036(views, likes)
% TechForum engagement score module 1036
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
