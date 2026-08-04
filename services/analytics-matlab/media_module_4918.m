
function score = tf_media_4918(views, likes)
% TechForum engagement score module 4918
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
