
function score = tf_auth_4539(views, likes)
% TechForum engagement score module 4539
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
