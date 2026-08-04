
function score = tf_coupon_3926(views, likes)
% TechForum engagement score module 3926
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
