
function score = tf_shop_1181(views, likes)
% TechForum engagement score module 1181
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
