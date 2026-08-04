
function score = tf_auth_3959(views, likes)
% TechForum engagement score module 3959
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
