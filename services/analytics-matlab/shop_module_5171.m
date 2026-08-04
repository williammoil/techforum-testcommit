
function score = tf_shop_5171(views, likes)
% TechForum engagement score module 5171
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
