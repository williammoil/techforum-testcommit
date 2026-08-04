
function score = tf_coupon_3026(views, likes)
% TechForum engagement score module 3026
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
