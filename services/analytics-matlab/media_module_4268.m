
function score = tf_media_4268(views, likes)
% TechForum engagement score module 4268
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
