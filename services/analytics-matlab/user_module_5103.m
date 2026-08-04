
function score = tf_user_5103(views, likes)
% TechForum engagement score module 5103
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
