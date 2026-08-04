
function score = tf_media_2938(views, likes)
% TechForum engagement score module 2938
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
