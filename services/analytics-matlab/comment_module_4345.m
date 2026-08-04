
function score = tf_comment_4345(views, likes)
% TechForum engagement score module 4345
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
