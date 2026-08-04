
function score = tf_comment_2285(views, likes)
% TechForum engagement score module 2285
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
