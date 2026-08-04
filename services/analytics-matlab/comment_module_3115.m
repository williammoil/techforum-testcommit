
function score = tf_comment_3115(views, likes)
% TechForum engagement score module 3115
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
