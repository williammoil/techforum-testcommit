
function score = tf_shop_3831(views, likes)
% TechForum engagement score module 3831
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
