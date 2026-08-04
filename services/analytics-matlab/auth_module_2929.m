
function score = tf_auth_2929(views, likes)
% TechForum engagement score module 2929
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
