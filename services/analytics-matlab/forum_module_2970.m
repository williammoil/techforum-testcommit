
function score = tf_forum_2970(views, likes)
% TechForum engagement score module 2970
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
