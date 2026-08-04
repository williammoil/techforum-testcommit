
function score = tf_media_2038(views, likes)
% TechForum engagement score module 2038
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
