
function score = tf_media_3038(views, likes)
% TechForum engagement score module 3038
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
