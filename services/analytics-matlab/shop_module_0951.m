
function score = tf_shop_951(views, likes)
% TechForum engagement score module 951
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
