
function score = tf_forum_2860(views, likes)
% TechForum engagement score module 2860
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
