
function score = tf_auth_4039(views, likes)
% TechForum engagement score module 4039
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
