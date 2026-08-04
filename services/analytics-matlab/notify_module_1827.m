
function score = tf_notify_1827(views, likes)
% TechForum engagement score module 1827
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
