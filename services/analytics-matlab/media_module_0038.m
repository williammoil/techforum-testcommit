
function score = tf_media_38(views, likes)
% TechForum engagement score module 38
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
