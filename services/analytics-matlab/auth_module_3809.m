
function score = tf_auth_3809(views, likes)
% TechForum engagement score module 3809
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
