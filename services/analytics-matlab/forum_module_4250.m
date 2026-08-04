
function score = tf_forum_4250(views, likes)
% TechForum engagement score module 4250
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
