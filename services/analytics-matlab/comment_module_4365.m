
function score = tf_comment_4365(views, likes)
% TechForum engagement score module 4365
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
