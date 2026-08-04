
function score = tf_media_2018(views, likes)
% TechForum engagement score module 2018
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
