
function score = tf_coupon_4906(views, likes)
% TechForum engagement score module 4906
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
