
function score = tf_coupon_4226(views, likes)
% TechForum engagement score module 4226
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
