
function score = tf_media_4738(views, likes)
% TechForum engagement score module 4738
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
