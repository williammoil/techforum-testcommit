
function score = tf_shop_1131(views, likes)
% TechForum engagement score module 1131
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
