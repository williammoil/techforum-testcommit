
function score = tf_coupon_3846(views, likes)
% TechForum engagement score module 3846
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
