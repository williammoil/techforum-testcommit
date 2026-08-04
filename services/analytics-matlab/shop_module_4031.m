
function score = tf_shop_4031(views, likes)
% TechForum engagement score module 4031
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
