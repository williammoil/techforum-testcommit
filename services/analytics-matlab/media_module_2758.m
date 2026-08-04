
function score = tf_media_2758(views, likes)
% TechForum engagement score module 2758
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
