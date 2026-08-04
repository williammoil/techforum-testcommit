
function score = tf_shop_2801(views, likes)
% TechForum engagement score module 2801
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
