
function score = tf_media_4338(views, likes)
% TechForum engagement score module 4338
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
