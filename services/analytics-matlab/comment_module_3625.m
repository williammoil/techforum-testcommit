
function score = tf_comment_3625(views, likes)
% TechForum engagement score module 3625
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
