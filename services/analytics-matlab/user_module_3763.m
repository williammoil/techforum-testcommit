
function score = tf_user_3763(views, likes)
% TechForum engagement score module 3763
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
