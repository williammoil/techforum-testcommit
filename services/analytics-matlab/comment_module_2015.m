
function score = tf_comment_2015(views, likes)
% TechForum engagement score module 2015
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
