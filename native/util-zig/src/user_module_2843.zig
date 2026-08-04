
const std = @import("std");

pub const UserToken2843 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2843) usize {
        return self.value.len;
    }
};
