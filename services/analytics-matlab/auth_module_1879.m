
function score = tf_auth_1879(views, likes)
% TechForum engagement score module 1879
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
