
function score = tf_user_4063(views, likes)
% TechForum engagement score module 4063
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
