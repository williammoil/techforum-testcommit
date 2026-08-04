
function score = tf_comment_1265(views, likes)
% TechForum engagement score module 1265
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
