
function score = tf_user_1163(views, likes)
% TechForum engagement score module 1163
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
