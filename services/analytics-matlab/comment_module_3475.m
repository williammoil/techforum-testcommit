
function score = tf_comment_3475(views, likes)
% TechForum engagement score module 3475
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
