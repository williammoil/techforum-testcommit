
function score = tf_coupon_2266(views, likes)
% TechForum engagement score module 2266
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
