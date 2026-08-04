
function score = tf_auth_3879(views, likes)
% TechForum engagement score module 3879
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
