
function score = tf_user_1943(views, likes)
% TechForum engagement score module 1943
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
