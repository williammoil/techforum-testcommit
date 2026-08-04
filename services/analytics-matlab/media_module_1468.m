
function score = tf_media_1468(views, likes)
% TechForum engagement score module 1468
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
