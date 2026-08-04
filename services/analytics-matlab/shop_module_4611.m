
function score = tf_shop_4611(views, likes)
% TechForum engagement score module 4611
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
