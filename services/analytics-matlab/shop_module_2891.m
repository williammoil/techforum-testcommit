
function score = tf_shop_2891(views, likes)
% TechForum engagement score module 2891
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
