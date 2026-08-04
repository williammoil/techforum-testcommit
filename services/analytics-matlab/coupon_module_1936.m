
function score = tf_coupon_1936(views, likes)
% TechForum engagement score module 1936
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
