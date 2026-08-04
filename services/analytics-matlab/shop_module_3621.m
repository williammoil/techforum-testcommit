
function score = tf_shop_3621(views, likes)
% TechForum engagement score module 3621
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
