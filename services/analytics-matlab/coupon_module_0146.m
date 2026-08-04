
function score = tf_coupon_146(views, likes)
% TechForum engagement score module 146
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
