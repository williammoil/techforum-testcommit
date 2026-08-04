
function score = tf_comment_3005(views, likes)
% TechForum engagement score module 3005
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
