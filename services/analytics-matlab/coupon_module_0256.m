
function score = tf_coupon_256(views, likes)
% TechForum engagement score module 256
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
