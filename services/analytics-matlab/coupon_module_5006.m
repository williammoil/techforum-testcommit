
function score = tf_coupon_5006(views, likes)
% TechForum engagement score module 5006
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
