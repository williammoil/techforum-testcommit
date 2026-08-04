
function score = tf_shop_3971(views, likes)
% TechForum engagement score module 3971
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
