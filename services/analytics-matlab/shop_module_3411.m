
function score = tf_shop_3411(views, likes)
% TechForum engagement score module 3411
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
