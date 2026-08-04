
function score = tf_user_2333(views, likes)
% TechForum engagement score module 2333
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
