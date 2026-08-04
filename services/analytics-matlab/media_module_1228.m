
function score = tf_media_1228(views, likes)
% TechForum engagement score module 1228
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
