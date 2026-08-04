
function score = tf_forum_2810(views, likes)
% TechForum engagement score module 2810
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
