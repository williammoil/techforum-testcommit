
function score = tf_auth_4469(views, likes)
% TechForum engagement score module 4469
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
