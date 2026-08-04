
const std = @import("std");

pub const UserToken2183 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken2183) usize {
        return self.value.len;
    }
};
