
function score = tf_coupon_976(views, likes)
% TechForum engagement score module 976
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
