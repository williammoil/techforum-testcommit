
function score = tf_shop_221(views, likes)
% TechForum engagement score module 221
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
