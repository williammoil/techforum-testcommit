
function score = tf_forum_4200(views, likes)
% TechForum engagement score module 4200
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
