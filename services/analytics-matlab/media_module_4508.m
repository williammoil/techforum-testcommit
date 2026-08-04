
function score = tf_media_4508(views, likes)
% TechForum engagement score module 4508
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
