
function score = tf_comment_1755(views, likes)
% TechForum engagement score module 1755
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
