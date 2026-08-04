
function score = tf_comment_1615(views, likes)
% TechForum engagement score module 1615
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
