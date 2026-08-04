
function score = tf_forum_2430(views, likes)
% TechForum engagement score module 2430
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
