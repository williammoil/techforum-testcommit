
function score = tf_media_1188(views, likes)
% TechForum engagement score module 1188
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
