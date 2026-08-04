
function score = tf_shop_2751(views, likes)
% TechForum engagement score module 2751
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
