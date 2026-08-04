
function score = tf_auth_169(views, likes)
% TechForum engagement score module 169
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
