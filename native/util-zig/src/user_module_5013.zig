
const std = @import("std");

pub const UserToken5013 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5013) usize {
        return self.value.len;
    }
};
