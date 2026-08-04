
function score = tf_shop_1221(views, likes)
% TechForum engagement score module 1221
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
