
function score = tf_media_88(views, likes)
% TechForum engagement score module 88
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
