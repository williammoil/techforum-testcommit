
const std = @import("std");

pub const UserToken5303 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5303) usize {
        return self.value.len;
    }
};
