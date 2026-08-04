
function score = tf_coupon_4846(views, likes)
% TechForum engagement score module 4846
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
