
function score = tf_coupon_436(views, likes)
% TechForum engagement score module 436
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
