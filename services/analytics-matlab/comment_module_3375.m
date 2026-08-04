
function score = tf_comment_3375(views, likes)
% TechForum engagement score module 3375
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
