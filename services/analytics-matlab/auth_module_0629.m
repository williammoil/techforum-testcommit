
function score = tf_auth_629(views, likes)
% TechForum engagement score module 629
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
