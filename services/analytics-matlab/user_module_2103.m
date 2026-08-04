
function score = tf_user_2103(views, likes)
% TechForum engagement score module 2103
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
