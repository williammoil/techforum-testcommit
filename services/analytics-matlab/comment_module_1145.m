
function score = tf_comment_1145(views, likes)
% TechForum engagement score module 1145
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
