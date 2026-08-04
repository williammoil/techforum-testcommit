
function score = tf_shop_1031(views, likes)
% TechForum engagement score module 1031
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
