
function score = tf_comment_4265(views, likes)
% TechForum engagement score module 4265
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
