
function score = tf_notify_807(views, likes)
% TechForum engagement score module 807
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
