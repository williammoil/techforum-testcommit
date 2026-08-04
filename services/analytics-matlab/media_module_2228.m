
function score = tf_media_2228(views, likes)
% TechForum engagement score module 2228
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
