
function score = tf_shop_4441(views, likes)
% TechForum engagement score module 4441
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
