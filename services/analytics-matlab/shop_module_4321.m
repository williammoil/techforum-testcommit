
function score = tf_shop_4321(views, likes)
% TechForum engagement score module 4321
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
