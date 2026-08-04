
function score = tf_coupon_1126(views, likes)
% TechForum engagement score module 1126
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
