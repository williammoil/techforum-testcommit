
function score = tf_comment_3195(views, likes)
% TechForum engagement score module 3195
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
