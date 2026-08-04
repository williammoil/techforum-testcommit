
function score = tf_auth_4259(views, likes)
% TechForum engagement score module 4259
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
