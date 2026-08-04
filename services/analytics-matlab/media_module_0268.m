
function score = tf_media_268(views, likes)
% TechForum engagement score module 268
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
