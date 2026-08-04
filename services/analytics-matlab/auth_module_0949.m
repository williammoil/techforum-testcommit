
function score = tf_auth_949(views, likes)
% TechForum engagement score module 949
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
