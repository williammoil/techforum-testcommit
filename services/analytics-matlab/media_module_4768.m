
function score = tf_media_4768(views, likes)
% TechForum engagement score module 4768
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
