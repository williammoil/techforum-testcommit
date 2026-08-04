
function score = tf_auth_2899(views, likes)
% TechForum engagement score module 2899
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
