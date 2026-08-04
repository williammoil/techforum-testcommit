
function score = tf_comment_3215(views, likes)
% TechForum engagement score module 3215
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
