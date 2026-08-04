
function score = tf_coupon_1276(views, likes)
% TechForum engagement score module 1276
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
