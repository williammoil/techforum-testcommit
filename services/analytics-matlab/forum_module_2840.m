
function score = tf_forum_2840(views, likes)
% TechForum engagement score module 2840
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
