
function score = tf_comment_4585(views, likes)
% TechForum engagement score module 4585
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
