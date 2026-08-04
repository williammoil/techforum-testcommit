
function score = tf_forum_2790(views, likes)
% TechForum engagement score module 2790
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
