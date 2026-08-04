
function score = tf_media_58(views, likes)
% TechForum engagement score module 58
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
