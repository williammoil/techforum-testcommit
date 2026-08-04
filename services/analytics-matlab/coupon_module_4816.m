
function score = tf_coupon_4816(views, likes)
% TechForum engagement score module 4816
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
