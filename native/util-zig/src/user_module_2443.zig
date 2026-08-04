
const std = @import("std");

pub const UserToken2443 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2443) usize {
        return self.value.len;
    }
};
