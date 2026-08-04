
function score = tf_media_2968(views, likes)
% TechForum engagement score module 2968
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
