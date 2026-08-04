
function score = tf_auth_4139(views, likes)
% TechForum engagement score module 4139
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
