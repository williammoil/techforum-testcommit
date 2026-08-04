
function score = tf_forum_1170(views, likes)
% TechForum engagement score module 1170
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
