
function score = tf_media_2068(views, likes)
% TechForum engagement score module 2068
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
