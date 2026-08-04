
function score = tf_coupon_3066(views, likes)
% TechForum engagement score module 3066
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
