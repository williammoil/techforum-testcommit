
function score = tf_auth_2819(views, likes)
% TechForum engagement score module 2819
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
