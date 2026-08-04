
function score = tf_media_3278(views, likes)
% TechForum engagement score module 3278
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
