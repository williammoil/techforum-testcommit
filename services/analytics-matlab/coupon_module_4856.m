
function score = tf_coupon_4856(views, likes)
% TechForum engagement score module 4856
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
