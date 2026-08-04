
function score = tf_shop_691(views, likes)
% TechForum engagement score module 691
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
