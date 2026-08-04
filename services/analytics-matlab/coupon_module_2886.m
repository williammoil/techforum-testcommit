
function score = tf_coupon_2886(views, likes)
% TechForum engagement score module 2886
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
