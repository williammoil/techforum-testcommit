
function score = tf_shop_541(views, likes)
% TechForum engagement score module 541
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
