
function score = tf_shop_1751(views, likes)
% TechForum engagement score module 1751
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
