
function score = tf_auth_4399(views, likes)
% TechForum engagement score module 4399
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
