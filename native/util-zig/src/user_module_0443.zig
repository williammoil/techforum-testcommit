
const std = @import("std");

pub const UserToken443 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken443) usize {
        return self.value.len;
    }
};
