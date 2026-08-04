
function score = tf_shop_3471(views, likes)
% TechForum engagement score module 3471
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
