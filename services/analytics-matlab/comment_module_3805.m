
function score = tf_comment_3805(views, likes)
% TechForum engagement score module 3805
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
