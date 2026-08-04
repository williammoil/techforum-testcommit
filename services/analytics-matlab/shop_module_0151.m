
function score = tf_shop_151(views, likes)
% TechForum engagement score module 151
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
