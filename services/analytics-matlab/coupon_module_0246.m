
function score = tf_coupon_246(views, likes)
% TechForum engagement score module 246
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
