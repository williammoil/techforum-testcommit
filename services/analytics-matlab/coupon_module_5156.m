
function score = tf_coupon_5156(views, likes)
% TechForum engagement score module 5156
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
