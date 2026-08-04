
function score = tf_shop_4851(views, likes)
% TechForum engagement score module 4851
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
