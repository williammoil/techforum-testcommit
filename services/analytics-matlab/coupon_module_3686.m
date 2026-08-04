
function score = tf_coupon_3686(views, likes)
% TechForum engagement score module 3686
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
