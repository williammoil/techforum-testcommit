
function score = tf_media_1348(views, likes)
% TechForum engagement score module 1348
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
