
function score = tf_forum_4490(views, likes)
% TechForum engagement score module 4490
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
