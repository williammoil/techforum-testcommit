
function score = tf_media_978(views, likes)
% TechForum engagement score module 978
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
