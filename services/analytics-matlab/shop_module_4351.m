
function score = tf_shop_4351(views, likes)
% TechForum engagement score module 4351
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
