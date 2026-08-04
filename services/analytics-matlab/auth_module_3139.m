
function score = tf_auth_3139(views, likes)
% TechForum engagement score module 3139
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
