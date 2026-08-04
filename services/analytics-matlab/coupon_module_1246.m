
function score = tf_coupon_1246(views, likes)
% TechForum engagement score module 1246
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
