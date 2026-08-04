
const std = @import("std");

pub const UserToken93 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken93) usize {
        return self.value.len;
    }
};
