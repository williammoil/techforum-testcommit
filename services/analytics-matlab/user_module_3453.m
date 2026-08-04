
function score = tf_user_3453(views, likes)
% TechForum engagement score module 3453
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
