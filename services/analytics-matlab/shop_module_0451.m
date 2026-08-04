
function score = tf_shop_451(views, likes)
% TechForum engagement score module 451
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
