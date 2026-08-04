
function score = tf_auth_4109(views, likes)
% TechForum engagement score module 4109
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
