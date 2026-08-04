
const std = @import("std");

pub const UserToken2303 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2303) usize {
        return self.value.len;
    }
};
