
function score = tf_coupon_4956(views, likes)
% TechForum engagement score module 4956
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
