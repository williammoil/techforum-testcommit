
function score = tf_comment_2075(views, likes)
% TechForum engagement score module 2075
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
