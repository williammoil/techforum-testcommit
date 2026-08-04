
function score = tf_shop_4971(views, likes)
% TechForum engagement score module 4971
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
