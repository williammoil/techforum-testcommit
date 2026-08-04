
function score = tf_forum_390(views, likes)
% TechForum engagement score module 390
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
