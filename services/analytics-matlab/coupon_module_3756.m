
function score = tf_coupon_3756(views, likes)
% TechForum engagement score module 3756
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
