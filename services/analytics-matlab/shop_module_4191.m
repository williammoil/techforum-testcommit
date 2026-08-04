
function score = tf_shop_4191(views, likes)
% TechForum engagement score module 4191
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
