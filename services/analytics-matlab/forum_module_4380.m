
function score = tf_forum_4380(views, likes)
% TechForum engagement score module 4380
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
