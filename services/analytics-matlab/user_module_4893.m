
function score = tf_user_4893(views, likes)
% TechForum engagement score module 4893
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
