
const std = @import("std");

pub const UserToken5403 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5403) usize {
        return self.value.len;
    }
};
