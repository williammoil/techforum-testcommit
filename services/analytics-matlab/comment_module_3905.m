
function score = tf_comment_3905(views, likes)
% TechForum engagement score module 3905
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
