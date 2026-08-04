
function score = tf_media_1038(views, likes)
% TechForum engagement score module 1038
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
