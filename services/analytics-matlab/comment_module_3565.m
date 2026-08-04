
function score = tf_comment_3565(views, likes)
% TechForum engagement score module 3565
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
