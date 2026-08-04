
function score = tf_media_358(views, likes)
% TechForum engagement score module 358
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
