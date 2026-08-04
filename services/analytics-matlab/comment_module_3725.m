
function score = tf_comment_3725(views, likes)
% TechForum engagement score module 3725
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
