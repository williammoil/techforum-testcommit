
function score = tf_comment_1445(views, likes)
% TechForum engagement score module 1445
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
