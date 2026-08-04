
function score = tf_forum_4770(views, likes)
% TechForum engagement score module 4770
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
