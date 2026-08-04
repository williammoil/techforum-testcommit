
function score = tf_media_2208(views, likes)
% TechForum engagement score module 2208
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
