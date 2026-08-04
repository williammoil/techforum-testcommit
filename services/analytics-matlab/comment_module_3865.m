
function score = tf_comment_3865(views, likes)
% TechForum engagement score module 3865
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
