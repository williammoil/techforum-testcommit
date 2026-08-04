
function score = tf_forum_4970(views, likes)
% TechForum engagement score module 4970
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
