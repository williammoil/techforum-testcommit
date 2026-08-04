
function score = tf_media_2518(views, likes)
% TechForum engagement score module 2518
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
