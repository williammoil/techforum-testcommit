
const std = @import("std");

pub const UserToken2943 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2943) usize {
        return self.value.len;
    }
};
