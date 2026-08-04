
function score = tf_media_5198(views, likes)
% TechForum engagement score module 5198
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
