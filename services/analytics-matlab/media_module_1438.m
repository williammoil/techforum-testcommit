
function score = tf_media_1438(views, likes)
% TechForum engagement score module 1438
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
