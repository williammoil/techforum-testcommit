
function score = tf_media_1988(views, likes)
% TechForum engagement score module 1988
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
