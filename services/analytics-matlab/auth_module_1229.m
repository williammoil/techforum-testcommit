
function score = tf_auth_1229(views, likes)
% TechForum engagement score module 1229
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
