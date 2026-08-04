
function score = tf_coupon_2366(views, likes)
% TechForum engagement score module 2366
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
