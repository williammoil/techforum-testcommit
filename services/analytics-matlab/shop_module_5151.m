
function score = tf_shop_5151(views, likes)
% TechForum engagement score module 5151
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
