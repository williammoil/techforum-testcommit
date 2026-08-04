
function score = tf_shop_2311(views, likes)
% TechForum engagement score module 2311
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
