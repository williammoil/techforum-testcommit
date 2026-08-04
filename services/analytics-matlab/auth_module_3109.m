
function score = tf_auth_3109(views, likes)
% TechForum engagement score module 3109
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
