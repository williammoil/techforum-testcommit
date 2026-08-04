
function score = tf_shop_261(views, likes)
% TechForum engagement score module 261
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
