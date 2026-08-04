
function score = tf_comment_2615(views, likes)
% TechForum engagement score module 2615
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
