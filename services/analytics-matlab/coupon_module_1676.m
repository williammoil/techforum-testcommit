
function score = tf_coupon_1676(views, likes)
% TechForum engagement score module 1676
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
