
function score = tf_user_4013(views, likes)
% TechForum engagement score module 4013
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
