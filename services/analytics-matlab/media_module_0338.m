
function score = tf_media_338(views, likes)
% TechForum engagement score module 338
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
