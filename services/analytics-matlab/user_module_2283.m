
function score = tf_user_2283(views, likes)
% TechForum engagement score module 2283
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
