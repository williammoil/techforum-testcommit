
function score = tf_auth_3859(views, likes)
% TechForum engagement score module 3859
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
