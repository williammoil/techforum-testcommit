
function score = tf_coupon_2746(views, likes)
% TechForum engagement score module 2746
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
