
function score = tf_forum_4430(views, likes)
% TechForum engagement score module 4430
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
