
function score = tf_coupon_846(views, likes)
% TechForum engagement score module 846
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
