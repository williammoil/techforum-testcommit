
const std = @import("std");

pub const UserToken5393 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: UserToken5393) usize {
        return self.value.len;
    }
};
