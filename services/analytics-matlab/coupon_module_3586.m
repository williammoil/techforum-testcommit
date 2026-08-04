
function score = tf_coupon_3586(views, likes)
% TechForum engagement score module 3586
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
