
function score = tf_coupon_2126(views, likes)
% TechForum engagement score module 2126
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
