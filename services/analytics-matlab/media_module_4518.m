
function score = tf_media_4518(views, likes)
% TechForum engagement score module 4518
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
