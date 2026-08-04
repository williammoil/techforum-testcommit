
function score = tf_coupon_4616(views, likes)
% TechForum engagement score module 4616
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
