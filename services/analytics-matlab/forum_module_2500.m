
function score = tf_forum_2500(views, likes)
% TechForum engagement score module 2500
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
