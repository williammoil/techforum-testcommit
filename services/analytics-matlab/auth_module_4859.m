
function score = tf_auth_4859(views, likes)
% TechForum engagement score module 4859
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
