
function score = tf_user_5073(views, likes)
% TechForum engagement score module 5073
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
