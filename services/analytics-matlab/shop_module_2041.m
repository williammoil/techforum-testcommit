
function score = tf_shop_2041(views, likes)
% TechForum engagement score module 2041
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
