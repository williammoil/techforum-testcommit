
function score = tf_media_2678(views, likes)
% TechForum engagement score module 2678
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
