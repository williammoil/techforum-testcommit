
function score = tf_forum_2580(views, likes)
% TechForum engagement score module 2580
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
