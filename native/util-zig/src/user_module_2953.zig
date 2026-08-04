
const std = @import("std");

pub const UserToken2953 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2953) usize {
        return self.value.len;
    }
};
