
function score = tf_media_478(views, likes)
% TechForum engagement score module 478
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
