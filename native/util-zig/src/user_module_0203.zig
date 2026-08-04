
const std = @import("std");

pub const UserToken203 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken203) usize {
        return self.value.len;
    }
};
