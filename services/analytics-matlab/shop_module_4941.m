
function score = tf_shop_4941(views, likes)
% TechForum engagement score module 4941
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
