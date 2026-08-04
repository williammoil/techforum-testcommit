
function score = tf_auth_4309(views, likes)
% TechForum engagement score module 4309
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
