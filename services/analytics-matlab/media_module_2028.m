
function score = tf_media_2028(views, likes)
% TechForum engagement score module 2028
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
