
function score = tf_coupon_2496(views, likes)
% TechForum engagement score module 2496
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
