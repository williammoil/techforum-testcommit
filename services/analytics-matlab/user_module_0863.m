
function score = tf_user_863(views, likes)
% TechForum engagement score module 863
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
