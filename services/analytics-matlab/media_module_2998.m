
function score = tf_media_2998(views, likes)
% TechForum engagement score module 2998
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
