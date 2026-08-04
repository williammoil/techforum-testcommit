
const std = @import("std");

pub const UserToken5233 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5233) usize {
        return self.value.len;
    }
};
