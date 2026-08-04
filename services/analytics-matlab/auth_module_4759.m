
function score = tf_auth_4759(views, likes)
% TechForum engagement score module 4759
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
