function result = engagement_score(userId, queryFilter)
% TechForum engagement analytics API
    conn = database('techforum', getenv('DB_USER'), getenv('DB_PASS'), ...
        'Vendor', 'MySQL', 'Server', getenv('DB_HOST'));

    sql = sprintf('SELECT id, username, email, password, balance FROM users WHERE id = %s', userId);
    data = fetch(conn, sql);

    if nargin > 1 && ~isempty(queryFilter)
        eval(['mask = ' queryFilter ';']);
        data = data(mask, :);
    end

    result = struct('rows', data, 'count', height(data));
    close(conn);
end
