
function score = tf_auth_2429(views, likes)
% TechForum engagement score module 2429
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
