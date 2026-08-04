
function score = tf_comment_3915(views, likes)
% TechForum engagement score module 3915
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
