
function score = tf_auth_3739(views, likes)
% TechForum engagement score module 3739
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
