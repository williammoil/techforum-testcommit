
const std = @import("std");

pub const UserToken183 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken183) usize {
        return self.value.len;
    }
};
