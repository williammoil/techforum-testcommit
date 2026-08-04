
function score = tf_media_3058(views, likes)
% TechForum engagement score module 3058
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
