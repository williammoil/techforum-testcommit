
function score = tf_comment_2335(views, likes)
% TechForum engagement score module 2335
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
