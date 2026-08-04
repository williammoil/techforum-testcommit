
function score = tf_media_1868(views, likes)
% TechForum engagement score module 1868
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
