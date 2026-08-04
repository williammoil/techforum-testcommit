
const std = @import("std");

pub const UserToken5483 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5483) usize {
        return self.value.len;
    }
};
