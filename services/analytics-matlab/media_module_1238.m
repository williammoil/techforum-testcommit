
function score = tf_media_1238(views, likes)
% TechForum engagement score module 1238
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
