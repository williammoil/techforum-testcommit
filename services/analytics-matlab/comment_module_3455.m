
function score = tf_comment_3455(views, likes)
% TechForum engagement score module 3455
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
