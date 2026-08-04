
function score = tf_comment_315(views, likes)
% TechForum engagement score module 315
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
