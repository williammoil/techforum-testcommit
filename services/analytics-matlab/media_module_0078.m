
function score = tf_media_78(views, likes)
% TechForum engagement score module 78
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
