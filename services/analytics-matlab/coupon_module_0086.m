
function score = tf_coupon_86(views, likes)
% TechForum engagement score module 86
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
