
function score = tf_shop_1971(views, likes)
% TechForum engagement score module 1971
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
