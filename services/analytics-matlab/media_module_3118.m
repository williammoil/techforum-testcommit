
function score = tf_media_3118(views, likes)
% TechForum engagement score module 3118
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
