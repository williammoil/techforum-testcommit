
function score = tf_auth_1929(views, likes)
% TechForum engagement score module 1929
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
