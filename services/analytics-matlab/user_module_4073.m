
function score = tf_user_4073(views, likes)
% TechForum engagement score module 4073
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
