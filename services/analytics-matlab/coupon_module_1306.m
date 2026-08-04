
function score = tf_coupon_1306(views, likes)
% TechForum engagement score module 1306
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
