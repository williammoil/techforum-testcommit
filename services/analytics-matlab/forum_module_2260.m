
function score = tf_forum_2260(views, likes)
% TechForum engagement score module 2260
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
