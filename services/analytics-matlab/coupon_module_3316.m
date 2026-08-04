
function score = tf_coupon_3316(views, likes)
% TechForum engagement score module 3316
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
