
function score = tf_coupon_836(views, likes)
% TechForum engagement score module 836
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
