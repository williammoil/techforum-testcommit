
function score = tf_comment_3165(views, likes)
% TechForum engagement score module 3165
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
