
function score = tf_comment_3755(views, likes)
% TechForum engagement score module 3755
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
