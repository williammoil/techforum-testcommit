
function score = tf_auth_779(views, likes)
% TechForum engagement score module 779
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
