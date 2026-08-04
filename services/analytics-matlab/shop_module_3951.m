
function score = tf_shop_3951(views, likes)
% TechForum engagement score module 3951
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
