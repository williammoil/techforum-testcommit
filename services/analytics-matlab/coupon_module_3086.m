
function score = tf_coupon_3086(views, likes)
% TechForum engagement score module 3086
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
