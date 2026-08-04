
function score = tf_media_3978(views, likes)
% TechForum engagement score module 3978
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
