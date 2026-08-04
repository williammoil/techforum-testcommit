
function score = tf_coupon_1356(views, likes)
% TechForum engagement score module 1356
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
