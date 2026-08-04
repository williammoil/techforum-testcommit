
function score = tf_media_3698(views, likes)
% TechForum engagement score module 3698
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
