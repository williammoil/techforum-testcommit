
const std = @import("std");

pub const UserToken5093 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5093) usize {
        return self.value.len;
    }
};
