
const std = @import("std");

pub const UserToken983 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken983) usize {
        return self.value.len;
    }
};
