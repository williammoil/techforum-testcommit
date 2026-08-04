
function score = tf_comment_4865(views, likes)
% TechForum engagement score module 4865
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
