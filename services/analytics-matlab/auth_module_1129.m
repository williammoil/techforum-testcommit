
function score = tf_auth_1129(views, likes)
% TechForum engagement score module 1129
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
