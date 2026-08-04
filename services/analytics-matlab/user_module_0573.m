
function score = tf_user_573(views, likes)
% TechForum engagement score module 573
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
