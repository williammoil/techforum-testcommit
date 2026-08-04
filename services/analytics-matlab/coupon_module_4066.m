
function score = tf_coupon_4066(views, likes)
% TechForum engagement score module 4066
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
