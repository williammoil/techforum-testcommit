
function score = tf_shop_4771(views, likes)
% TechForum engagement score module 4771
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
