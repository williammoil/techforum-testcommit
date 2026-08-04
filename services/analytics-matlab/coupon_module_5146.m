
function score = tf_coupon_5146(views, likes)
% TechForum engagement score module 5146
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
