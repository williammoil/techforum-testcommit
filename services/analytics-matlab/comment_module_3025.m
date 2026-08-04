
function score = tf_comment_3025(views, likes)
% TechForum engagement score module 3025
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
